{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 72.0, 125.0, 816.0, 475.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-7",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.0, 336.0, 184.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 37.0, 400.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@vol", 0, "@loop", 1 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 83.370689655172413, 228.0, 98.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 5,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 559.0, 252.0, 235.0, 76.0 ],
					"text" : ";\rmax launchbrowser https://www.mathworks.com/help/audio/ug/delay-based-audio-effects.html#DelayBasedAudioEffectExample-4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 680.0, 204.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 138.0, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 219.0, 22.0 ],
									"text" : "loadunique gen~.flange_chorus.maxpat"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 444.0, 411.5, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p load-factory-example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.0, 375.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 3,
					"fontname" : "Lato",
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 20.0, 239.0, 28.0 ],
					"text" : "gen.flanger~"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8876, "png", "IBkSG0fBZn....PCIgDQRA..A.M....sHX.....IO0G9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6c2GbSTm+G.+8RR5tsI1MofRo0JTAZ4N6XY.jVFl1Z4Nb3Iqh3CiVuCrmEUX7PmANkhmhdZcz5nfLGnL2A1a7NEGY.xHVDefeT.ADwybTtCp.sP4bDmy1r8AZCog82ezK6kzmSZZ1j12ulICkMa18Cg19Ne2c+9YETUUUAQDQDEPFgdW.DQDQQiX.JQDQTPfAnDQDQAAFfRDQDEDX.JQDQTPvndW.DQzPcd73AFMpe+5VmNcBCFL.SlLAiFMBCFLna0xPI86Qf5wiGrksrEL6YOajXhIBCFL.AAgf9gACFvnG8nwrl0rva8VuETTTPqs1JtxUtB3LqgHZnj1auc..nppF1e.zQ.ZKszBZqs1zpEZfqOCPUUUw28ceGl1zlFdy27MwC7.O.9pu5qzB5B1Gs1Zq3fG7fXgKbgXCaXCHmbxAUUUUnkVZAs1Zqvsa2LHkHZHA2tcqq6eEEEs.T8tVFJoWCPUUUwYNyYvu3W7KPAET.N9wONdnG5gvMbC2v.9P.DSLwfINwIhG+webbzidTjWd4g67NuSTUUUglZpIFhRDMjgGOdz08uhhBZt4lQas0ltWKCkzqGT9qbkqf68duWTTQEg0t10NnUDVrXAaXCa.W4JWAO5i9nX6ae6ZAmBBBvjISCZ6ahHZvldOpuFarQXznQHJJp60xPI83HPUUUwe4u7W..vu+2+6CnMphhBRO8zQM0TS.85d0W8Uga2tw6+9uOZrwF4nPIhhZjc1Yi8rm8zsOmdOpuFarQzRKs.Wtbo60xPI8X.pa2twG7Ae.dxm7ICnCWqc61gUqVwO9i+X.WLxxxXwKdw3i+3OFM1Xi3xW9xvkKW7SLQDEw6nG8nXtyctcaPpdGZ48P3x.zPqdL.0iGO3Dm3DH+7yueuwb4xEN1wNFZqs1vsbK2RPUPyadyCm6bmS6pFSu+O7yd1yhbxIGX0pUjSN4fyd1ypa0BQTjudKHsyV0pVUXppnAC8X.Z6s2NZngFv0ccWW+diIJJh+ve3OLfJna7FuQzXiMhlZpIsS5sddYWujkrDbvCdPnnnfCdvChG5gdHcqVHhhd3aP5912+W2tNu1q8Zg2hhBo5wKhHOd7fDRHA7i+3OhTRIkvVA8i+3OBSlLg65ttqv19LPbfCb.HHHn2kAQTTrUspUoEdJHHfUtxUhxJqLctpn.UOFfd0qdUjQFYf8su8ge8u9WG1Jncu6ciwN1whm5odJLlwLFjbxIiwLlwfDRHgvVM3qbxIGbvCdP+96UVYk5RsPDE4pyev5rxJKr10tVLm4LG78e+262yUVYkgxJqLHHHvKRxnX857.8Nti6.uwa7FgsyAoGOdvF23FwMey2reKWOGw267NuCxImb.PGgmacqaU2pEhnHeYkUVnhJp.G4HGAyYNyoWW2UtxUFlppgVhT5Ld8X.5HFwHvrm8rA.B3yqonnH16d2KRM0TCnW2S+zOMZs0VwTm5TgACFfQicz2F0y.zwO9wqMhyJqrRL9wOdcqVHhhbEHAmdwCaafIRqy30iAnFLX.hhhnrxJCaYKaAO2y8bCZiD0iGO34dtmCacqaEKbgKDlMaFlMaFwEWrPTTjM9XhnHdARvIE3hD6Ld8X.pQiFgjjDRLwDwl1zlvt10tvzl1zP4kWNtvEtv.dtY51sabgKbATd4kioLkofxKubb228ciwN1wBYYqH93iGVrXARRR55cw.hHhze91Y7d9m+4GzFXk2Ni2BVvBvi9nOJZngFvku7k61YDReNBTylMiQO5QiW8UeUb228cixKubjc1YCIIoAzwbVRRB2xsbK3O9G+iH0TSEO3C9fXhSbh3Zu1qEIjfMHKKCylMyQfRDQCCzaya1H0NiWONzNSlLAQQQDWbwA2tci1aucLkoLELtwkJTTbhKe4Kiqbkqf1au8tbqyou3aPpQiFQLwDChKt3frrUjPB1fMa1P7wGOhKt3fnnH6EtDQzPbdm2r9d0K60.oy3cG2wc.qVsFv0i2Ni2t10tvBVvBfISlPLwDiVlEPuDf5sItGarwpELZznQXxjIDWbwhVZoEbkqbE3wiGb0qd0.9RwVPP.iXDi.FLX.wDSLvrYyH93iGxxxH93iWK.0jISbdWRDQCSzcAoCzNi2se62dPUKyadyCuwa7FvoSmPRRBwFarPRRR6460Stn2yCJv+KPURRBVrXAW9xsBWtZCs2tGb0q5IHCPM.iFM.QQIDWbwBKVr7eu3ghCwFaGW.Q77eRDQC+3aP5S8TOUP2Y7b4xUPWC91Y7rXwhVFkW8Z5j2PSeOTqwFaGAcs0VavkKW9cHbCD9dHbEEEgjjDjjjfnnn1gsUumBKDQzPAO1i8X5cILfb0qdUcqy3YwhEzRKs7eGzn+8l89b3cdCQMZzn1HRMa1L73wCZu81Q6s2Nt5UuZPUbiXDiPa61w79ri+jG1VhnnMYmc1c4b2EoXSaZSHwDSDImbxH4jSFIkTR5cI0E8Vmbp95qW25LdIlXh+27N2cIuqee7QEDDPqs1Jl9zmN1yd1S.2jD5NuzK8RX4Ke4A0I3kHhhjzaWDLT+WO89m2NiWgEVXXYlY3sy3MkoLE+VtuA88Zq7avjhhB16d2qds6IhnAE71YVvo25jSQpcFufN.0gCGH8zSGIjPBPPP.okVZ3fG7fHu7xCojRJPPP.4latvgCGX9ye9ZuthJpHTQEUfksrkgJqrRTPAEDrk.QDEwh2NyBL8VmbJRsy3MfFApEKVv4N24Pas0FRN4jw+3e7OvYO6YQkUVITUUQJojBdu26851W6F23FQt4lKra29.oDHhnAc8mlCSfXUqZUZuFAAANRz9PjZmwa.MGQRLwD0N+kdGdblYlo1Wee228o08HHhnnY80LMf2NyF7zccFuicrigxKubr5UuZboKcof9hYEniCQ7nF0nvXG6XQpolJxHiLfMa15yNiWHeRV5vgCTSM0fTSMUrsssMLgILA7oe5mBmNcBAAAru8sObO2y8Dp2sDQTDg.4hHh2Ny5ehT6Ldg7.zwO9wibyMWbwKdQjSN4fsrksfCbfC.a1rAqVsha4VtEs08bm6bX5Se53q9puhWItDQQ0Blq9Vd6Lq+IRsy3EPAnxxx3zm9zZ+8cu6cq80aYKaANb3.6d26F0UWc985NzgNT2t8575QDQQqNxQNhdWBCoEI1Y7XexiHhnHdQhcFuPZ.ZlYloeiJkHhHJTIRqy3wQfRDQCx7dkapWsnTYYYXwhkn96uxtb4ByZVyBe4W9k..vpUq3a9luoWaRBAaGuq+75X.JQDMHyfAC3Tm5Tn95qG0We83m9oeB0We8ngFZXPc+ZylMjPBIf3iO9tcZXDMQQQAYjQFXkqbkZWWM1saGSYJSoGCQ81w6V9xWd.uu5OuNAUNIj5W370hnguFn+7uhhBb5zITTTfhhBZrwFQiM1HTTTBgUYW46UQprrLjkkgUqVgrr7f59cvfc61wG8QeD17l2reKuzRKE0VasX4Ke4njRJQ6zHVTQEgye9yiu3K9BjSN4fMrgMfe6u82hyctyoMKQ1vF1PWdM2y8bO3ce22E+s+1eC4jSNnxJqrGqINBThHZPlACFfjjjV6my6EqRrwF6f5906URpYyl05jNQqi.spppB2zMcScY4YjQFn1ZqsaeMO1i8Xn81aG6ZW6Bm+7mGm8rmEG3.G.olZpnvBKrW6TdW7hWD6ZW6pWqIFfRTTBGNbf7yOe+NreEWbwc4SjGH79ItSJoj76ShGnJszRgYylwJVwJB5ZYnLuS4B.+6pNC1iDz6UQp2qpTIII+ZD.QSxHiLvG8QeTWVdUUUU+daDp6TdL.knnHyXFyfWo6Qg7dEi5cjntc6Fd73YPqgn6kACFztRR89mcdtLFsHu7xCKe4KGqe8qW6CpY2tcTVYkgu4a9FzXiMhe3G9A+55cyadyyusQntS4oa2NyHhBcJrvB0lKaKcoKsWWt2kYylMbwKdQs0s4la1u6jRc906cY.cLhSuKOszRCs0VaZK220i5f2QcZwhEHKKi+8+9eie1O6mg0t10hjRJIsGe8W+0XBSXB3K+xuD4me9vkKW987A5iQO5QiQMpQMj3pvUVVFm4LmAevG7AZeu2hW7h0t.hlzjlDjjjfMa1v3F23vDm3DAv+qi20TSMo0o7DDDPc0UGd9m+461WiuuNmNc1i0Tz4GEgngoN7gOr1Tgv6kv+INwIPc0Um1E4RokVJV+5WORM0T6xxejG4QzVlhhBl7jmr11tymenm9oeZ3zoSnppBWtbg4Lm4fJpnBjTRIgsu8siFZnAX0pUTZokB61siIO4Ii5pqtd8htf9eRN4jwINwIzFQD.vN24NQJojBLa1rec8MpChhh8Xmsqmdt69tua.zwnOsXwRHsS4wQfRTTjYLiYn0oUZngFPpolJppppvANvAz9T4qYMqAm7jmraWtCGNvhVzh.PGeh97yOess88e+2uemen5qudLyYNSHHH.IIIbzidT..b9yedL0oNUs4GWIkTBJnfBva+1uMZpolByuiD8JlXhA4kWdZ2RG89K3SJojPKszBRO8zwBW3B86nAzcGYfktzkhRKsTjd5oCa1rgZpoFc6eSC2v.ThhxkQFYfhKtX+tKTr4Mu4tc4kTRIX6ae6.niIktu+x1u3K9BsCW01111vktzkPs0VKTUUQas0FxJqr..vXG6XwwO9w0VW61sist0sh0st0gILgIfJpnhv76.Qul6bmK16d2K..9rO6yvrl0r764e8W+0QJojBVvBVf1n6sa2t1QQPUUEiabiCG8nGEidziV6CUQc0fQmxiAnDEkqfBJ.szRK9caYZ8qe8c6xqolZzNOm1rYyu6SkM2by3FuwaT67C8BuvKfO7C+Ps00jISn5pqFYlYlXQKZQvlMaZmGpEtvEB.fUrhUfm4Ydld87FQ+Oomd5vsa23Tm5TnpppBYmc1cYc9c+teGN1wNFV8pWM.P2djEtzktDlzjlT3t7G1iMRg9I1HEHZ3qP8O+6vgCTTQEgO+y+brwMtQbgKbAbMWy0fW7EeQLm4LGr7kubrl0rFX2tc7nO5ih4Mu4g2+8ee74e9miJqrxtzPA71LAFHSoIJvwQfRgUd73wuQDEo9PQQAM2byvkKWC5S0.Z3s4O+4icriczkCeqppJJrvBwDm3DwpV0pvhVzhvzm9zQt4laWNxBdO+zT3EGAZ+DGAZngKWtfjjTD86kBBBn1Zq0uIetnnndWVjNh+7O0c3zXgBqb61sdWB8KJJJZi7z6b3iHh7EODtTX0fwgC0gCGHgDRnKWDMd46j922mq6dcokVZ..ZGB21ZqMdHbIh5VL.kBq57HPW0pVUHY6567izoSmXcqacnhJp.Nb3PaR+6c5XryctSsoZQpolp1yopphkrjk..fFarQzRKsf1ZqsnlQMqG5OS1bhFphAnTXUmGM2q8ZuVOttYmc1ZiLz2u16eumHKKihKtXricrC..bwKdQb3CeX.zQ2JYe6aeXtyct8Zc5M.kWDQckppJps1ZwC+vOLtga3Fz5oqd73AW8pWUuKOhBaX.JEVEHgQG8nGUajgG4HGwuFBPecUGlQFY.fNl7zUWc0XoKcocaOcslZpQa9LJHHf24cdG..dU31M7Fb9a9M+FLkoLEsk2byMiVZoEzZqsxQqSCqv.TZHIeu2AJKK6WmaIkTRQqwp24Cga0UWsdV1Qj5bvoff.b3vA9S+o+D..b5zIOewzvRL.kFxQQQAkWd4nfBJ.1saGokVZcoy3zc2XdI+0SAm+4+7eFojRJZqmhhBZokVvUtxUP6s2tNVwDEdw.TZHAu2kRDDDfUqVwxV1xPpolJJnfBvRVxR76vzxa7y8t9avoW9dEKy.TZ3DNOPoHFYmc19ctM817x6NYkUVZ2VuxJqrP80WeOttkTRInjRJoKKOyLyDG+3Ge.TwCsnpphye9yiW3EdAryctSrvEtP3vgitMzzWM1XiPPP.hhhL.kFVgAnTDCuWzP8GG4HGQ6q8FjRAmfM3zqFarQXznQX1rYFfRCqvCgKQCSEnGp1dBO7szvUL.kngYBUAmd4wiG1mXogkX.J0ib3vAl5TmpeWAqcW6uy6TBwkKWXlyblZK2lMa9cCalzWg5fShFtiAnT.y21lmppJ17l2LTTTvDlvDv8du2q1xKu7xwTlxTXHpNiAmDM3fAnTHw92+9wbm6b8a5gTPAEfUspUgW9keYcrxF9JRH3769tuKrreHROv.TJf46btz6go02N+iu71R8nvmPQvYgEVHhKt3zZ59ApcsqcgoMsow4aKMjFCPo.luGB2FZnAjZpohLxHCbxSdxtrtUUUU5PEN7TnZDmJJJ3q+5uFm7jmrOa59c1m7IeBl1zlFty67N4brkFxiAnTHQd4kGpnhJ769voc61QYkUFV8pWcu9Z8NZVe+5.4Qv955u2cWhzEpOTsKaYKCUWc0Az4u9XG6XXwKdwnnhJhAmzvFrQJP8Ju2sR7ZZSaZ35ttqqKqmrrLNyYNCl0rlEdhm3I..fUqVw27MeCRM0T608QnbJPHHHDTaun4lwvgO7gwLm4LA.vW9keIlwLlw.Z6swMtQ70e8Wi8rm8zm+eG.vq+5uNOWmzvRL.k5QYlYl8ZKxqyDEEwgNzgFDqnnSgiv4ktzkBOd7fErfEf65ttK7rO6yF1tPgJpnhv92+9w92+9Qqs1peO2YNyY5W+6myiTJZDODtDEF36z9IT+3pW8p3Mey2DkUVY3y9rOCs2d6XxSdxn3hKF0UWcC5+aypUq3QdjGAe3G9g3AevGDlMaV64lvDlPeV+DEshAnDMDRBIj.VwJVAd228cQas0VXMH8Zu1qEuxq7JZ2.y8MHknghX.JQCwHHHfXiMVbm24chxJqLzRKsDPAoxxx3zm9z8qy+Y2IojRBu8a+1n5pqFEV3CFTaChhFv.ThFhPPP.lLYBRRRvrYyH93iGWy0bM3W9K+k3ke4WFM2byg0QjlTRIgBK7AFz2ODoWX.JQCAXznQsfSYYYLxQNRbcW20gwLlwfwLlw.a1rgYO6YqKAoDMTECPogT7di1t+L+NyN6r0Vud6l2cjNAAAXvfAHJJBKVr.qVshQNxQhQO5QijRJIjTRIwfThFDvowBMjhu2nsA58oPRfbC7NZf2fzQLhQ.SlLAQQQDarwh3hKNbMWy0flZpIzTSMAKVrflatYL6YOaje94i8su8gIO4IG1m9KDEsii.kngX3HRIJ7fAnDMDECRIZvECPIZHNFjRzfCFfRCo46EUjuWzPQ6W3PACFjRTnEuHhHc0JW4JGT29c9hJhB8WrQFLXHptY7STvhAnjtprxJSuKggsBEAo..VrXARRRvnQ9qSngW32wSgUFLX..Q929vjkkgEKVfnnnVMOTUvFjVYkUB.f3iOdX1rYHJJxPTZXEA0gRSDtAQA68YRxe+m+y+A+zO8Sn95qG0We8ZecCMzPPuM2291GxO+7CI0mMa1PBIj.F4HGIRHgDz95QMpQEzaynsu2w6c3E2tcCWtbgVasUb4KeYsfzlZpIzbyMCSlLglatYL1wNVXwhEHKKCqVshDRHg.Z+EM79SzPMRge7iKRgU91qVau818aYAqCbfCfG3ABM8bUYYYDe7wqMpJIIIXxjoPx1NZQ+cDoFLX.W+0e8HlXhAwFar7v3RC6vuamBqLXv.jjjfGOd.PG8vUu+B5AhDSLwPQ4AKVr.ylMCylMqct8FpeHb6I8UPp20w6yGSLwv.TZXE9c6TXkui1z6TpvaCPefH4jSNTTdPTTDhhhPRRR6wvsQf1Y8TPZmWmQLhQLr8CaPCOw.TJrx6cMDuiD0sa2viGOZiHMXEpBPMXv.LXv.LYxj1exQU0gNGj1SqCQCWvKhn9IdQDD4JR++ahzqO8Vzv6OQC0HE9wNQDQDQTPfAnDQDQAAFfRDQDEDX.JQDQTPfAnDQDQAAFfRDQDEDX.JQDQTPfAnDQDQAAFfRDQDEDX.JQDQTPfM4SJpya8VuEN8oOseK6IexmD.czKaeoW5kfnnndTZ.Hxu9HhBMX.JE0QRRBqacqyuk48ueG2wcn6gSQ50GQTnAal78SrYRG4PUUESZRSBUWc09s7QLhQf+9e+uia9luYcpx5Pjd8EoIZ3mshFpQJ7imCTJpiff.V8pWcWV9se62dDQ3Tjd8QDEZvQf1OwOAZjkNOJuHsQ2EoWeQRhF9YqngZjB+3HPonRcdTdQZitKRu9HhF33HP6m3m.Mxi2Q4clyblHxQ2EoWeQJhF9YqngZjB+3HPonVdGkWj5n6hzqOhnAFNMVnvJOd7.iFC8eamffPHeaFJEpqOmNcBCFL.SlLAiFMBCFLDR29DQ8MFfRgUs2d6..7vgM.HHH.mNcBIIIsGL.knvOFfRgUtc6VuKggDTTTfGOd.PGc2H1bFHJ7iAnTXk2eoOMvnnn.fNBOkjjz4pgngmX.JEVwQfFZzXiMBiFMBQQQ9dJQ5DdU3RgUbDngFM1XinkVZAtb4humRjNgAnTXE+k8gFJJJn4lalAnDoiX.JQDQTPfAnDQDQAAFfRDQDEDX.JQDQTPfAnDQDQAAFfRDQDEDX.JQ8CEUTQnhJpPuKChnHHL.kHhHJHv.Th5AEVXgPPP.1rYCW7hWTuKGhnHLrW3RT2vtc6nt5pCpppPQQASdxSVuKIhnHLbDnTHW1YmM1yd1idWF8H61sCAAA+djat4pMhybyMWTUUUgEsnEA..YYYje94qyUMQTjFFfRgbG8nGEyctyMhMHsfBJ.pppPUUENc5DiabiCqd0qF+0+5eEpppnxJqDYjQFX6ae6..vkKWnlZpQmqZhnHML.kFzDoGj5xkKLu4MO7DOwSf4N2452yUPAEfTRIEsyA52+8euNUkCcc1ydVjSN4..fbxIGb1ydVcthHJvHnpppp2EQz.AAAv2p5eDDD51kmUVYgG+w+s3AevBiHdurvBKDlMaFadyaVuKk.hff.1zl1DRLwDQxImLRN4jQRIkjdWVArbxIGbvCdP+96UVYk5XE0y3O+ScGdQDE.5ofAJ5SokVJpqt5hX+E18kG6wdL8tDB4NvAN.+YLJpBCP6m3m9r+qy+RvrxJKr10tVLm4LmHhCEpc61wd1ydhZCOA.GAJQQ.34.kFzjUVYgJpnBbjibDLm4LG8tb.PGm2yW4UdEsQ638QZokFb5zodWdCq7Nuy6fbxIGHKKibxIGr0stU8tjHJfvQfRgb9NhyHMhhh3PG5P5cYP.X7ie7bDmTTMFfRgbG4HGQuKAhHZPGODtDQDQAAFfRDQDEDX.JQDQTPfAnDQDQAAFfRDQDEDX.JQDQTPfAnDQDQAAFfRDQDEDX.JQDQTPfAnDQDQAAFfRDQDEDX.JQDQTPfAnDQDQAAFfRDQDED3syLJrxfAC..PPPPmqjnaxxxvhEKPTTT68ThnvKFfRgUFLX.m5TmB0We8n95qG+zO8Sn95qGMzPC5coEUvlMaHgDR.wGe7vrYyL.kHcDCPovJSlLAIIIX1rYzd6s62xn9lrrLhO930BPkjjfISlz6xhngkX.JEVYvfAHIIAOd7...iFMBQQQDarwpyUVzAKVr.ylMCylMCKVr.IIINBThzIL.kBq7czlFLX.hhhvrYyPVVVmqrnChhhPTTDRRRZO3HPIReHnpppp2EAM7gGOdP6s2Nb61M73wi1e5cDoTuyfACvfACvjISZ+oQiF4nPIROnRjN4a+1uU0lMapEWbw9s7csqcoFarwp9we7G2maiG5gdndb8b5zoZZokl54N245wW+K9hunZCMzP+pd679xa8C.sGqacqqW2F8mZhHJ5.mGnjtJ4jSFm3Dm.0TSMZKam6bmHkTRYPeeqnnf8t28Nf1FyXFy.pppPUUENc5DqacqCUTQEgnJjHJRFCPIcULwDCxKu7fc61A.fCGNfEKVPRIkD..JrvBgff.DDDPt4lqeKylMa3hW7hZut4O+4qscKpnhvm9oep1eu61NKaYKCUVYknfBJvumeoKcoc40469pmHKKihKtXricritrO8ca1S0TgEVHV+5We29uGhnHOL.kzcyctyUajfe1m8YXVyZV..3q9puB0UWcZivKkTRAOxi7HZKq1ZqEe228c841+Tm5TvoSmPUUEs0VavfACnhJp.abiaD4latXYKaY9seF23FGV+5WOra2d.uuxHiL..760561r2poYNyYp89vt28twsca2V.+dIQT3CCPIcW5omNb61MN0oNEppppP1YmM..ps1ZwhVzhzVu669tO3vgCskIKKi7yO+9b6OoIMILyYNSHHH.IIIbzidT+d9+4+7ehCbfCnMZv0rl0fSdxShpppp.deUUUUga5ltITUUU0saydqlt9q+5ga2tw29seKJu7xQAETPe+lGQjtgAnjtSRRB25sdqXcqacXTiZTvlMa..XbiabX6ae6Zq21111PlYlo1xb4xkem6ze3G9A3zoSnnnf8su8os7MsoMgZqsVsQ6kUVY429+m+y+4n3hKVazhpppXyadyHiLxnG2WcGEEEsfuLxHitca1a0jISlvsdq2Jdlm4YPd4kGRM0TCx2QIhBGX.JEQX9ye9XG6XGZG9V.foO8oiTRIEsQwUWc0g29seaskYylM78e+2CfNFQmjjDrYyFF23FGl3Dmn11I+7yGe3G9gZuFSlLgpqtZ..btycN7rO6yhFZnAs8iff.V+5WOJnfB518kuN7gOr1qwpUqXYKaYH0TSEETPAnkVZoKay9plV9xWNN4IOIV3BW3f0a0DQgHbdfRTDDGNbfhJpH74e9mCqVsp2kCQTufi.knHDkVZoXFyXF3EewWjgmDEEfi.kHhHJHvQfRDQDEDX.JQDQTPfAnDQDQAAFfRQUTTTP5omNpolZvK8RuDb5zYe116b3vARHgD7aJkzcsVu.QQEUDpnhJFvsbuRKsT+ldKDQQOX.JEUQVVFm9zmFIjPBATifGLbpId..f.WkDQAQ02l9dmapADQTvfAnTDEWtbga61tMTSM0.EEEjZpohJpnBnnnf7xKObgKbAjd5oikrjkn0H3A.Zt4l0Z5AokVZvoSm8q8We0D48c48Tik228cma389tLfNFwo2kmVZog1ZqMsk665QDE4iAnTDEQQQbq25sB61si8u+8iXhIFTc0Ui8u+8izSOcHKKC.f0t10hbyMWs6hKm8rmEUVYkns1ZCImbx3vG9v9sc8siAYylMTSM0ziM78ta48VSr2691aCu+oe5mtaad8Nb3.ae6aGMzPCPUUEKYIKA6cu6E+q+0+BG5PGBUVYkgu2nIhFvLp2E.Qc17m+7QIkTBl0rlEd3G9gwd26dwnG8nw8bO2SO9ZxLyL05crcWOjcFyXFX26d29sr268dOsF9tWEWbwnkVZoKKOqrxB2+8e+.nqMV96+9ues848ce2G9nO5izZT7..wFar..37m+7XpScpZMIgRJoD..rl0rFjSN4zOe2gHJRAGAJEwYRSZR3xW9x3S9jOA+pe0uBxxxPQQAyXFyHjte5oF9d2s7RJojdrwx+EewWncHi2111FtzktT2175G6XGKN9wOt15Z2tcr0stUrt0sNLgILAdi3lnnLL.kh3HJJhYO6Yi1ZqMjXhIBAAALxQNxtzd6N24NGl9zmNZpolBp8SO0v26tkWSM0ziMV9latYbi23Mp0v6egW3E51FEelYlIVzhVDrYyFDDDvhW7h0ZZ7qXEq.Oyy7L86ycKQj9isxOhHhnf.GAJQDQTPfAnDQDQAAFfRDQDEDX.JQDQTP3+G8irTCiHPwCB.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 299.0, 35.0, 502.0, 194.741379310344826 ],
					"pic" : "mathworks_flanger.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 345.0, 716.0, 600.0, 450.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 241.0, 40.0, 22.0 ],
									"text" : "mix"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 235.0, 141.0, 36.0, 22.0 ],
									"text" : "cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 193.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 193.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 91.0, 74.0, 22.0 ],
									"text" : "Param foo 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.0, 141.0, 37.0, 22.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 56.0, 338.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 45.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 37.0, 283.0, 140.0, 22.0 ],
					"text" : "gen~ @title gen.flanger~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-5::obj-35" : [ "[5]", "Level", 0 ],
			"obj-7" : [ "live.gain~", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mathworks_flanger.png",
				"bootpath" : "~/work/adc2021-workshop/img",
				"patcherrelativepath" : "../img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
