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
		"rect" : [ 197.0, 199.0, 905.0, 475.0 ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"patching_rect" : [ 50.0, 100.0, 181.0, 22.0 ],
									"text" : "loadunique gen~.biquad.maxpat"
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
					"patching_rect" : [ 538.0, 419.5, 131.0, 22.0 ],
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
					"patching_rect" : [ 538.0, 383.0, 24.0, 24.0 ]
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
					"text" : "gen.biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.0, 263.0, 285.0, 62.0 ],
					"text" : ";\rmax launchbrowser https://ccrma.stanford.edu/~jos/filters/Transposed_Direct_Forms.html"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 32913, "png", "IBkSG0fBZn....PCIgDQRA..DTM..LPNHX.....H2ePY....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6c+8Zabmu+G+0rzaWBSVkqBUlP+t4hfxhgTu6IRFJ4PI+vwNrKKbXqLYk4.kd9hDcW4K18.GrwDy478628BozEKNaYgh0IDsvdSKQNNIGJqofkx10oPnwzKROgRTHWkYs1x9Gv78hTMU+x1ZjFoYjzyGPfYjkF8VxtiF8pu+74igssss......Zhkkkt+8+yRRZu89qZmc1QRRUqVU+s+1eS29121OKO...e0q32E......BVxmOuVXgE76x...HP6632E......BdhEKVO8yA..F0QnZ.....nAIRjPau81x11V111pToRsbelbxI8gJC..H3fP0.....vAJZznsbaW3BWzGpD..ffCCVnB.....vAob4xsLbO4qQ..fwczoZ.....3.8oe5m1v9LepA..PnZ.....3P7fG7fF1m4SM...BUC.....Ghs2d6F1m4SM...lS0.....vAvvvvPRM7cF3qP...PmpA....fCPlLYZHAMlO0...dIBUC.....6KlO0...ZOBUC.....6KlO0...ZOlS0.....Pa077olooo1au87wJB..H3fNUC.....sUyymZm8rm0uJE..f.GBUC.....sUyymZm4LmwmpD..ffmWwuK......DL077o1EuXqymZEKtg1Ym+hLMM0O5G8iTznQGTkG..fuh4TM.....zhCZ9TyvvvHd73124N2QUqVsgGW3vgUhDIz0t10Fn0K..vfFC+S.....zh8a9TKa1rxzzz9y+7OWKszRx1114eKszRpRkJZ0UWUSO8zxxxxWpc..fAABUC.....sncymZyO+7ZwEWToRkRO5QORoSmtg6y0t10zRKsjjjJUpj9w+3e7.qdA..FzX3eB....fVLwDSnJUp3rejHQzye9yU97+WZt4lsierYxjokv2...FEPnZ.....nAMOepUystUwCMPMIoToRob4xIoWNGq8zm9TOuFA..7aL7OA....PCZd9TSRZokVpiBTSRZpolxY6JUpn74y6cEG..P.AgpA....fFz77o1LyLiqVMOO5Q+dMr+N6rimTW...AIDpF.....Zv1aucC6+u7u7+tmNdO7gOrmd7...AQuheW......H3n44SMSSyNdXete9hu3K50xB..HvgP0.....fiLYxXu3hK5r+YO6Yc8w3d26tMre0pU6nGmgggQlLYrexSdhysM0TSoDIR35Z...neig+I.....bz77o1YNyYb8wnSCQqFCCCiKe4KKIYu3hKpG9vGpG9vGpO4S9DsvBKnidzipToRIKKKWWK...8KDpF.....bz77o1Eu3Ec8w3y+7Oug8iDIx9deylMqLMMs2byMUxjI0KdwKz1aus1d6s0idzijjLN6YOqxkKmNyYNiJWtrqqG..f9ACaa6VVtrA....v3m1Meps2d60MGmF1OVrXsDVmjTwhanqbk4jjTlLYT5zo22i47yOuJTnfLMMU0pU46w...eGcpF.....jzKmO0pe+tY9TqXwMZ41lbxIa41rrrTpTIkzKCc6fBTSR58du2qVfZJVrXDnF..7cDpF.....jj2Lep07hTfzKWrAZ1JqrhpTohjjd629sOzianPgT73wkjToRkZa3c...CRDpF.....jTqymZSM0Oz0GiO4S9jVtsuYQHnAEJTvY6Nc08r9v49c+t+SWWa...dIlKB.....fjZctPyseUAKKKcricrFts3wiqadya1vskOedsvBKHIovgCqm9zm1o0WCy4au3EuPgBExU0H..fWgNUC.....sHVrXt9wbiabiVtse1O6sZ411Ymcb19Ue0WsiO9M2P.s64C..XPgP0.....PKlXhIb8i4i+3Otg8iEKllatYa498vG9vtttp2SdxS7jiC..P23U76B......AOlllt5927PyTR5W+q+Wa68sToRNaejibDWWWUqVURdW3b...cC5TM.....zyRlLYCApMyLyz1tTqYm3DmvUOOm5TmxY6u9q+ZW8XA..7RDpF.....jjTjHQ5pGmkkUCqlmlllJe97s89Vr3Fc0yQ6r6t65YGK...2hP0.....fjj9A+fePW83VYkUbFRlRRYylkUkS..LxiP0.....fjjN+4Ouy1c57UVwhanb4x4relLYThDI77ZC..HngP0.....fjjRjHgyP.sToR0V7A1WkKWVIR7yc1OSlLJc5z82hD..HffP0.....fi+i+i+ONa27hOP8JWtrlc1YcF1mDnF..F2PnZ....dLCCi88e.AcyM2rJSlLRRJWtbZ4kWtk6yxKurSfZQhDQkJUh.0..vXGCaa688+6S....n85WAjwklgfhhE2PoRkTUpTQgCGVu5q9pRR5K9huPUqVUgCGV+xe4uz0go8MCoTm+POYxjZs0Vqie7m9zm1YU+zzzT6s2dt54G..vqPnZ....cnAcmlwkogff74yqc1YG8Ue0WoSbhSHIo3wiqnQi10Gy5+ukhEKl1d6sGHOV...uzq32E....PPleNjMq+4l.1feIQhDd9p4Y3vgUkJU54iyQNxQ7fpA..n6vbpF...PS5l4.Maa6t5e8yZBHnp1JLZupVmyA..3GHTM...fugaBspaCGyKNNDtFF1clybFms+hu3K53GW4xkaX+3wi6Y0D..faQnZ...XrWmDRkWEh1gwMOGDtFFVs5pq57GtUqVUVVVczi6K+xuzY6vgC2Syqa...8JBUC...isNrPoFDgncP5zf7HbMLrw111NVrXN6e6ae6N5wsyN63r8byMmmWW...tAq9m...XrSmzUZAUCy0NP8JVbCckq7xfwlYlY5nf0N5QOppVspLMM0ie7iUnPg52kI..v9hNUC...iU5jNSKHitVCiJlatYclSz1byMUwhabf2+ToRopUqJIorYyRfZ..v2QnZ...Xrw9E1zvPXZMqSBWCHn6l27lNAqkHwOeeCVKa1rJWtbRRJSlLJQhDCrZD..X+vv+D...i7NrtSaTvAEXHPPWpToTgBET0pUU73w0q+5ut9e8+56qc14un+ze5OoRkJovgCqqcsqQfZ..HvfP0...vHswovlFGBODitrrrzu829a0m8YelpToh1c2cUjHQT3vg0a9luoRmNseWh...MfP0...vHqwo.0p235qa...fAIlS0...vHow4fk1uWiLOqA...3cHTM...LxocgGMLtXDzKHXM...f9KBUC...iT1u.0FGQvZ...XPob4x9cI3ZVVVxnGtvHBUC...iLHPsVsecnGAqA...uP4xk0oO8o067NuieWJt1su8skjrWd4k6pG+q3oUC...fOg.0....FrJWtrlc1Y0wO9w0VaskeWNtVhDIzd6smVbwE0SdxSzMu4Mc0iejqS0FFa2PodukCA..FmQfZGN5VM...3kpEnljzVaskBEJjOWQcmzoSq3wiqBEJn4medW8XGYBUaXtcCk58VND...3vPvZ...vKXXXXTKPsM1Xig1.0p4l27lZlYlQEJTPoRkpiebiDgp0b5nCiRjHgxjIiVc0Uccxn...iynK0bGBVC...8BKKKEIRD6pUqpToRonQi52kjmHe97Jb3vJWtbJa1rcziwvdH+pNqOPsG+3GOzmN57yOuJTnfhGOtqGKu...iaHPstGu2A..ftwku7k0latolYlYpMp6FYTtbYEKVLYZZpM1XiCMvvg5NUaTqcCk59VND..XbCgB0a38J...3VKu7xZyM2TlllJe979c434hFMpRlLopVspdm24cjkk0Ad+GZCUaTscCk5tVND..XbGgD06XXfhgYFFF72v..8QFFFFqs1ZRRJUpTiDM1T6rxJqnvgCqc2cWsxJqbf22g1g+4nb6FJ49VND..XbBcol2o42K48QLrg+FF.XvX5omVkJURgCGVO8oO0uKm9prYypEWbQIIUpTo8MSlgxNUaTucCkbeKGB..LNKn9knq04LA4Nno426Bp0IPyBx+2U..iZxmOuJUpjjj9k+xeoOWM8eoSmVgCGVRR+pe0uZeueCcgpMtztgRtqkCA..FWvWhFX7FgoA.L3s7xKKIovgCqzoS6yUyfQsvCKUpz9N0bMzEpVrXwrqVspBGNrt10tleWN8UgBEx4Wh4xkSkKW1mqH..ffmfZWpMLgtUCCCHLM..+Q1rYUkJUjjThDI74pYv4pW8pxzzTRRW+5Wus2mgpP0F2Z2PoNukCA..FGvbmDv3GBSC.ve8AevG3r869tuqOVICVgBERwiGWRRUpTosS+XCUgpMN1tgRcVKGB...zKna0PPSmDllssMgqC.zGUtbYs6t6JIo3wiOROEb0N0BUSR52+6+8s7yGZBUabscCk5rVND..XTGcoFv3ABSC.H3HWtbNae9yederR7GQiF0YzCVpTIYzzGPMzDp13Z6FJ0YsbH...PuhtUC9IBSC.HXwxxR24N2wY+wsFbpl4laNmsSlLYCeHzPQnZi6sanzg2xg...iS3KUCL5fvz..BltwMtgpVspjjlYlY74pw+bgKbQmsKVrXC+rghP0F2a2PoCukCA..FkwG6M3PvEXPgvz..B1dvCdfy1m4LmwGqD+0byMqy1UpTQkKW1Y+.enZztgeqCpkCA...5GHPS30HLM.fgC0mEyEu3EOf64nuXwh4r8cu6cc19U7ihwMncC+VW3BWzoq8JVrnVas074JB..XviunMvvoNIfV9uuA.9VEKtg9e9e9RUsZUM0T+vF5Xp8igggw5qut8N6ritvEtntxUlyvtKN4Z4xkcxhQ5kidNujkkkt+8+y5d26t5BW3h5rm8enimpuLLLLt0sJZuyN+EIIM0T+PW836FSN4jpToRRR5y9rOy41C7gpQ6F9sZWKG50+gM..PPCcJEvvMBSC.nyYYYoUVYEUnPgFB0RRxzzTwiGusMXikkk9E+hegjj8BKrfjblJsrO8oOs9O9O9+zQgxUS8ciU8cokWHe97Jc5zNu9xkK2A9ZS5aee4alSyruxUlqk6SrXwzu427a5K4jL0TS4r88u+8c1NvO7OocCaz90xg....dEVEPgWfg4I.f6TtbYcxSdRUrXQszRKoW7hW3bdxLYxHoWF.0zSOsrrrZ4w84e9mq0WecmGisssVe800ye9y0UtxbJa1rcbsTe2XM4jS5YuFKVbCsvBKnKcoK475aokVRUqVU4xkSyO+7s7XxmOuN4IOoJTnflat4ToRkZ30XlLYjoooJUpjhEKlqdc1o99e+uuy1UqV0YdU6.aCPCCCiLYxXWsZUcwKdwAdWQUtb4FBQxq+.2gs1MTRJUpTNCAzYlYFc6ae695yW+V8WnEWPE..Zml+R4CSedA09fGWag+yO5LM98N.F1Ur3FJQhettzktjdu268Za1BYylUKt3hRRJYxjZs0VSVVV5jm7j5RW5R5l27lMb+KWtrlc1Yc5HLSSSs2d60Q0yDSLgpToRCOW8JKKKclybFEIRjVxxn9yieqaUzoq5pkARxjI0Jqrx9l4R8u2XZZppUq1UC60CR8035qu9Kmy+saiRkJYGKVLaI0v+hDIhcoRkZ2C4PUpTI6YlYF6YlYlN9XrzRK47bGKVrt54c+r95qaaZZ1vqOSSS6jIStuOlW7hWXmLYR6vgC2x6M0Wmc66QcZcWe8NrY+deSs+OEA.vXtg8OqXXt9GVpct1hfiC52E86emvu2AvvrRkJYaZZZGOd7C891TNFJVrX1gCG19Eu3EMb+dwKdQKYd3lyQV+i4V2pnqeM0NYxjwota9mUeFTyLyL11111eyBznclLYbcM2IuW5VQhDw43WK6nVF9m0RxTRNsT2KdwKTrXwzt6tqlc1YkgKGC.VVVZ1YmUat4lZyM2T+6+6+6czii1MrU6WKGFTUqs+6j1+G...AG1Azt8gqsH3gg4I.P2yxxRuy67N5Tm5TszoYsyoN0ob19aZpGs1Z4ZoCtt+8+yscNYqSTr3Fcz8yst90uthGOtrayGH7rm8Lms2byMU1rYUtb4TlLYT5zo6nie8izw5mJw7JG4HGwY6u5q9JI0zbpVs.0tzktj1d6scFtmgBExITqpUqp3wi6pOQ729a+ss7KyNwt6tqqeLGFKKKkJURMyLynadya57GdW6ZWy49TnPgF9inToRoEVXAEOdb83G+Xs1Zq0xPgMc5zZokVxY+UWcUWG9Xmn4m2u7K+Ru9onmvE5B...uDWaQvEgoA.z6VYkUzye9yUoRkb8GxUpTIENb31t.D789dGskaKd73cUM5lE3f8S4xkUkJUz4O+4a6Ou1PMslUWcUkLYxNNPsl0MYPcXlXhIb19q+5uVRMEpVmlNZgBEb0Sb8cblTmuJdV+apW3BdyhTvMtwMTkJUzlatYK+Aa8oZ969c+mR5aG+tYxjQqs1ZG3blV8+xtaBerSEIRDms2Ymc5GOEcLtPW..fwCCpOmmqsH3ivz..7FVVVpPgB6a2a0N0ByolDIRz16WznQUxjIkoooBGNrVZok534Es6cOueQQrPgBxzzrs0a6FAdm5Tmx0yiaM+diWq9N86K9huPR0EpV1rY0t6t69lNZyo74lgcX8K2nRc1p3Isa39qcsb3fBWnK..7K7EzGMw0VL7fvz..7VqrxJ0lFp53O.r4Qz2pqt599XWas0zd6smd5SeZCiNO+vm7IehN6YOaa+Ye5m9osbacSm60OFsi6mZYj4Dp1AE1jjz1aucC6exSdxN5Ipb4xMDHmooYWsJhR6F9sZWKG1uvE5B...uDWawvGBSC.n+nXwhZlYloi6Rsla9nvgC2wO1tU3vg64igkkk1c2c0a9luYa+4O3AOng8SlLoqec0bie4E0cm36H8xtTqRkJpPgBs8SKqEFU8E2AMLHq2cuaisM39kLYyncC2esqkC8Jbgt...vKw0VL7hvz..5u96+8+t9m9m9m536ey4jL8zS60kjjZbDw8pu5q1yGuG+3GKIoEWbw19gJM2DWcyb+Vyc6V8SaVdk1Msj8JRRe7G+wJRjH5QO5Qs8SDadNTat4lqieR614Ss9gtrcCc0UILHa2Podua33haA..v9w1110Wq.WawvuN42gDjF.Puau81yU2+G9vG1v9u9q+5dY43vqaVnnQiV6yMZ4CO9lE3QmauaGciM2sam3Dmv0GC2pXwMz2wxxRat4l5m7S9I66cr4P0by38salO0ZFsan2g+uEC.fgE74TCG3ZKFcPmoA.DrUpToF1e+57qgIYxjogOToSGciMyK51stwqTqM7Vc0UMt10tVKeBY974ananNnNZqY8x7oV+rcCSmNcK0+vR6FJ8xVNLWtbcz8cX5haGlpU..L5XP94O8ymqAUPGCSed8vTsFzMLEjF+dG.AAd84Ma27o1Se5SGdN479n4FbpaFciMOkk0sc6V236TqM71utx5O9G+iMr++7+7+bGev614SMo9W6F1tWmFFFFdwu.7i1MTp0+iK9+VL...5G3ZKF+PmoA.DLLnlO0FzZtAm5lQ2XyYOcoKcodpl5Teuu2Q+1U+y1o1PCsdW8pWsieBBRymZGjg81MrYbgO....vKPPp..ACCp4SMIoIlXh91wtddUCN8ge3G1v9m+7mumqs1Yu89qMreznQe4BUv94F23FMr+LyLSGupeJ4MymZCBC6saX6zbvZCCWPDgAFbT+euvuW.feYP8YW8yyy07qgg8yoVe8y0VLZ4f98Yse1vx6mCK0IbmQsymB3VMOep4lFdxsLMMc19YO6Y8smmLYxXu3hK5re2zfSsagNHQhDdR80rc1YmVtsCrS093O9iaX+8aR9uc5k4SsAsg41MT5ksb3goVq6SK7C...u.WawnkN42iL8h..3OZdJeJRjHtpgm5E027PdslybpaZvokVZoF9vqAYVLRGPnZ85P+rWlO0jncCOHsqkCcKtPX..DzwmO4+bS.JbsEiFHbM.ffmlmO0di23M5qOeG8nGdi63E1c2caX+toAmFjYwTuvgCKoCHTslG5mwhEyUIg1qymZCx1Mr98611Mr9+Xne1tgRsukC6Ubgv...vKw0VLbiv0..BNZd9T60dsWqier4ymWW9xW1UOeSM0Org8srrb0iuS3EM3T4xkUmlEyxKurRkJU2Urei5GMlu5q9pR5.BUq44Yr+w+w+QW8j4kymZztgCdbgv...vKw0VLbhv0..7eMOeps3hK1wmz8O9G+i5q+5u1UOeMOESc+6+mc0iuS3EM3TgBEZX+CJKl74y65ieyd5Sepy10Fck6anZ8x7LlWLepQ6F1Yp0xg8abgv..vuwWZezBWawvEBWC.vez77oV3vgkcG9AmFFFFat4lttIoZN+llmBp7BdwBFYwhEaX+jIS116WsEVxolZJW+bTu5Cmr1nqrsgpYYY0R2g4lPw504SMIZ2vCR6Z4vAMtPX...3k3ZKFNP3Z..dihE2PyO+75xW9xpb4x668q44SM2jAPxjIsMMM069tuqqquHQh3rc+XJnpWWvHKVbiFxsJRjH6adNEJTvSlltpO6mKbgWVusMTslasuXwh4pmndc9TSh1M7fztVNzuwEBC..LZaP+46bsEAaDtF.P2Ka1r5JWYNUnPAs4lapYmc18sQhZtarlbxI6nmCCCCiBEJn3wi2UqTn0Op3puwd7BdQCN4lEugZuOzKZN3yqbk4LjNfg+Y8NxQNhqdx7h4SMZ2v8W6Z4vfFtPX...3k3ZKBlHbM..2a0UWsg8qVsZaajnrYypJUpzUeu+YlYF6ie7iq0VastpFqOejO+y+7t5Xre7hFbpY05brlUazBtxJqzSG+u7K+RmsqeH31QgpchSbhN9IxKlO0pg1Mr8ZWKGFzwEBC.ftAelg+InGBBWaQvBgqA.zYJVbiV57KSSSM2by1vsYYYoqe8qqXwh0vzHUyqDnsSpToz8u+806+9ueWWm0mORyyE88JunAmZVyu+I06cqW8pOSpomdZms6nP0bilGNj8RhiztgsZ+Z4vgMbgv..navWHG6Gt1hfABWC.3f0tuCe1rYa498K9E+B82+6+c8QezGo28ceWm7QJUpzANmymJUJkKWNszRK00M3jzKG8f02gbMufIzK50FbRRGZ9JVVVJRjH8T25Uu5Cy70e8W2Y61FpVyI78Ue0W0QOIkKWtkP05kDGocCa090xgC6FQdY...LRZX7yoGFq4QIDtF.P6YaaaWKPnuInLi5GQaVVV5xW9x5N24NZiM1PgBERgBER+g+vevIjqycty0RvZEKtgld5oUgBEz5qutRmNcOWq0Omw2bSE0sZdgwraGciQiFUyLyLN6WeneFFFFm6bmSRRas0V8P09sJUpjy1W8pW0Y68sS0pu35jV8yxxRuy67NszQYcShis6wR6F9R6WKGB...3UHnC3UHbM.fVcyadSkLYxZyWZ1SO8zp1+N1wNlpToh1XiMZHronQipM1XCEKVLs6t6pSdxS57XlXhIzUtxbRRpZ0pFdwzNkTicjUmLrS6DG6XGqgS32Kinu74y6rvZlHwO248CIYejibDs0Va4I4vT+hNYrXwZ3Xtugp8u7u7+1Y6JUpbfs5WsT.e9yedC2duLepIQ6F1N6WKGB..Lpp4uPNe4afgODtF.Pi9lLBLVZokbVQOmbxI05qutdzidTayRIZznZ6s2VkJURwiGWSLwDZxImr1b2tw1ausmNZ1t5UupSlLG1vNsSYaaau95qq3wiqLYxzSYkDJTHs81aqacqhN4yL4jSpRkJos2daOIPMoFatoe5O8m1vOy3fdCOa1rZwEWTRuLfrlSJs18Y0UWUG+3GW+jexOogUwhYlYFc6ae6dp3me94cFRoISlzSBmxxxRG6XGyYeSSSs2d60UGqKe4KqM2bSIIcqaUzoa0LLLLhDIhsj7rzQ+liqy1u3EuvyNt.0q9+NigOC.BBZ9KZOrbtIpaf1qSBOyM+cGW6xnONuDf+n9LYxjIimLrRG1LwDS3rJr93G+3NqS0jjRmNsVe80U3vgU0pUUrXwT8skngggVc0UU73w0idzizSdxSZ3w6ECoRZ2vFetpo4VND...vKvWbECBz4Z..CG9Y+r2xY6O9i+XerR7GkKW1YNf6RW5RsjCyA1oZ0qXwMblX59pu5qzINwIzq8Zult5UupyA8nG8nMLmpUpTodZ3eJ8xtJ6jm7jNGWup6rxmOu9u+u+u0q+5utmjzZs2ed3CenlbxIU73w64W6Mq1p3gz3aBwXvf+u8BffngwvdnlA5L8Zmqw0tL5iyMA3eld5oqeh5uiyQZTP8cpW6x3xydynb4xNcrkzKWEKd5SepWbnocC+FGTKGB3k3BSAPPzv3WnhZFvc51v03ZWF8w4l.7O4ymWKrvBRx6lVtFFTeSdEKVrVla9kNjg+oaTKzqZ7pUaBIZ2PoCukCA..F2vvBy6wWZE9MFVn..AOIRjvoIpJVrnOWMCNqrxJNiZxe8u9ess2mVBUqb4xpXwMjgK9jJKKqFBUyzzTu669tttf2OyM2rN+BbyM2zU01nhZC6SoWlLL..v3FB3o+ZL7xqP.FgqA.DrTKToJUpnrYy5yUS+W84bEKVLmEkxl0PnZyO+7JVrX5JWYNYZZZWtb4N5I6F23FMLWpEOdbOuSpd629sc1NYxjiUWUskkktyctijd4uL854pM..fgU7Ep6eHDSDDzogqA.f9q4laVmE4wqe8qKKKKeth5upuK0JUpz99AMNgps7xK2P2lUsZ0VFRmsikkkVc0Uc1ORjH8kwW63Z6FJ0YsbH..v3.B5o+fPIPPWmDtF..5udu268jooopTohVYkU76xouo9tTKYxj5fVKBbBU6O8m9Ss7CO5QO5g9jUefORRu+6+9tqZcgws1MTpya4P..fwUDHj2ivKPPEgqA.3eBEJjSVLEJTXjcp4JQhDpZ0pcTSi4r5e176EQhDQas0VG3v3rXwMzUtxbN6OHVYNqsRfFNbX8YOwusLt...H.jDQAQU1mMxOg8mJUp5mO0FqV5Zg+gUPK.DzMrLg5OLTms65gCh0IP6ve+N9XX37o.iKpkSw9shXNLq1JcpooopVs5glAiSmpEIRDYZZpXwho3wienApUtbYkHwO2Y+AQfZRiOsanj6Z4P..fwIM+QhA0+GkVqqZFl5tlgk5DPhNWC.vOr1ZqoHQhnRkJoToR42kimwvvvnVtV4y+e0QYv3Dp1a7Fugjj9nO5izMu4MOz.0lc1YcF1mCp.0jFeZ2PI20xg...i6Fgujf9FdOCiJHbM.fAqs1ZKEIRDkKWNkOed+tb5YVVVJRjH1UqVUYxjoim5spe3eZXZZZe7ie7CrK0Vd4k0ZqslpVspBGNrVasb9x770nb6FJ49VNDvKwv+D.CKX3.08XXyAfgIb9dffmZ4HIIswFannQi52kTWq1TMlaaZrFBqoVGn8c+teWkHQBM0T+Pm63N67WT974UkJUjooohGOtVYkU704zrSe5Sqc2cWkLYxQpN4p1eXVsZUcqaUjEm.LvQnZ.XXAAC0c38M.LrgP0.BlLLLLhDIh8ye9yGZCVqaCTSpMS78VVVZkUVQEKVTUpTog67LyLidy27M0Uu5UCDKP.VVV5bm6bZ2c2Uqu95JQhD9cI0yp+0zfbX0BTOBUC.CSHfH2i2y.vvFBUCH3xxxR+3e7OVO6YOSO8oO0uKGWo1nwLa1rcUlRG5vJrXwMBzcJ0nT6FJ0aIjB3UHTM.LrgPh5b7dE.FFQnZ.AeVVVAhFvxMrrrjj555djXt5ZTncCkHPMDbPnZ.XXDgEc338H.LrhP0.PPz24vuKAe1111as0V5Tm5T5sdq2xuKmtxxKurtyctiVe80IPM..ftP69BVr5V9sHPM....u0HQmpUugw1MTp2a4P.uDcpF.FVsegnMtetLBTC.C6nS0.PPzHWnZ.n2QnZ.XXFAq0HBTC.iBHTM.DDMRL7OA...pY+9hViiCEzwwWy....CJDpF...F4LtGrlggw91gZzcG....dCBUC...ijNnf0FkCWig+J...vfAgpA..fQVGTmYMJFrFApA...L3PnZ...Xj2ndWqcPuNHPM...f9CBUC...iENnvkFVCV6vBSi.0....5eHTM...L13vBVaXIbsCqVILM...f9uWwuK....fAoZANsegRU61CpASQXZ....ACDpF...FK0ogqU+80uzIcPmeWi....iaHTM...LV6vBWq4e1fJ7pNcnnRXZ....9CBUC...PcV3ZM+y8x.sb674FgoA...3uHTM...f5zogqcX2m8KzqdcwPfvz....BFHTM...f1n9vq5lfv7pURTBQC...HX5632E....PPmsssy+FEe9f2pb4x9cI3ZVVVxvqRBF..XLAgpA...3B0G3kWD7kWe7f+ob4x5zm9z5cdm2wuKEW61291RR1Ku7x9co...Lzfg+I...PO5fBBqVy+PXYi1JWtrlc1Y0wO9w0VaskeWNtVhDIzd6smVbwE0SdxSzMu4M86RB..HvyvlqvC.Moesx1A.LtgymNdnVfZRRO9wOVgBExmqnt27yOuJTnfhGONAqg.klGcxbNU.DDPmpA....zkLLLLLMMskj1XiMFpCTSR5l27l5u829apPgBxzzTqs1Z9cIA..DXwbpF...v..yA7idrrrTjHQrqVspRkJkhFMpeWRdh74yqvgCqb4xorYy52kC..PfEC+S.zBFtR..dCFtRi1t7kur1byM0LyLSsI5+QFkKWVwhESlllZiM1XjIvPL7hymBffH5TM...f9.5LsQaKu7xZyM2TlllJe979c434hFMpRlLopVspdm24cjkkkeWR...ANDpF....fKXXXXTatFKUpTC8yiZ6mUVYEENbXs6t6pUVYE+tb...BbHTM...fAD5dsQCwhEytZ0pJb3v5ZW6Z9c4z2DJTH8K+k+RIIkKWNUtbYeth...BVHTM....fNT974UoRkjjbBbZTV5zoU3vgkjzu5W8q74pA..HXgP0....7XzQZitVd4kkjT3vgU5zo84pYvnV3gkJUhUCT..f5PnZ.....cfrYypJUpHIoDIR3yUyfyUu5Ukooojjt90utOWM...AGDpF...v.Dcw1vqO3C9.mse228c8wJYvJTnPJd73RRpRkJijq1o...cCBUC....3PTtbYs6t6JIo3wiOxthetepEpljzu+2+68wJA..H3fP0....7PzIZilxkKmy1m+7m2GqD+QznQcVvBJUpjL3OzA..HTM....fChkkktyctiy9iSymZ0at4lyY6jISZ6ikB..Pf.gpA...LfQS9Lb4F23FpZ0pRRZlYlwmqF+yEtvEc1tXwh9Xk...DLPnZ.....GfG7fG3r8YNyY7wJweM2by5rckJUT4xk8wpA..v+QnZ....dD5.sQS0OzOu3Eu3AbOG8EKVLmsu6cuqOVI...9uWwuK.....L5qb4x5u9W2S6ryeQ6s2d5BW3h5688NphFMpeWZGnxkK6LzOkjmWuVVV592+Oq6cu6pKbgKpyd1+gNdkE0vvv3V2pn8N67WjjzTS8Cc0iuaL4jSpRkJIIoO6y9r91yC..vv.BUC...vGXXXHa6Q645cCCCijISZWnPgFBlR5aWMMCGNrlat4zJqrReMLntU8ciU8cokWHe97Jc5zNu2jKWNYZZp3wiq0Vas19XrrrzJqrRs4zL6qbk4Z49DKVL8a9M+l9RfkSM0TNae+6eeO+3C..LLgg+I....7boRkRRxNWtbJd73pToRx11tg+UpTIM2byob4xoyctyIKKK+traQ8ci0jSNomcbKVbCsvBKnKcoKoW7hWHaaaszRKopUqpb4xo4me9VdL4ymWm7jmTEJTPyM2bs7dZlLYjoooJUpjhEKlxlMqmUu078+9eemsqVsJyqZ..Xrlg8n9+KRAfqU+bBDmh..nyzMymZipmic94mWEJTPQhDQu+6+9GZGSUtbYM6rypie7iqG8nGMfpxNyDSLgpTohjjRlL491AYtgkkkNyYNihDIht8sucC+r5+6nacqhNKN.oRkR4xkSISl7.6purYypEWbQIIYZZppUq54Wue8035qutRjHgWd3AZqlOG6n54OAvvE5TM....3YRkJkJTnfLMM0VasUGMDDiFMpxm++R6t6tJe97CfpryUKPMIoKbAuYQJ3F23FpRkJZyM2rkjXqeHl969c+mR5aCTKSlLZs0V6.GlroSm1Y6pUqp3wi64IODIRDms2Ymc75CO..vPCBUC...vmLpsZgVr3FNyUZKszRc7bjV1rY0+u+e+ekTvJjlhE2nubbu90uthGOtZWGj8rm8Lms2byMU1rYcBTq9.yNH0GLW8qbodkibji3r8W8Uekme7A..FVvBU.....7D0BFSR5pW8pczioVWXMLn1PwrWTtbYUoREc9ye919yquy3jjVc0UUxjI63.0ZVyKPDdgIlXBmU.zu9q+ZO+3C..LrfP0....5QiZcbV2v3kuIXK8xNkpS6RsuYUrzwq8ZulmWacq6cu6d32IWp1PiscyCYsaR++Tm5TtddbqeGzkoooy1ewW7E80mK..ffLF9m....nmkISFmgxnaB0o94mqHQhz0cj0vhO4S9Dc1yd119y9zO8Sa41JUpjqSrc2c208EVWpezIb...CKHTM....eznRWt8jm7Dms2c2c634ir74yqkVZIkISFs0Va0uJudV3vg64igkkk1c2c0a9luYa+4O3AOng8SlLYam20NHM2sadQcC..f1iP0....fmKQhedGErVnPgz0t10T5zo63gLZ6XYYoToR01gPY2p9Ig+W8Ue0d9383G+XIIs3hK11jT2d6saX+3wi65mil61s56DPuhWsJnB..Lri4TM...fdvnRml0qZdtPqZ0p5JWYNEIRD8FuwanKbgKpyd1+gdJ3r8SwhanToR5LI+GMZTO4350yMYQiFUeSim0R2mU+bRmzKm2x5lWGM2sam3Dmv0GC2pXwM7jEwA..fgMzoZ....nmc0qd0Fl.6qY2c2U4xkSW4JyoicrioIlXBM+7y2wCOz8igggQ1rY0zSOstxUlqkUMygM0OmzIo8cdW6v3Ec6F...5LDpF...fOaTna2BEJjxlM6gd+pTohJTnftxUlSm9zm1UCWyToRoSe5SW68K6EWbQcjibjtunCPZtCyNyYNiqOFkKWtgvE61tcC...cFF9m....vSjHQBIIkNc5NZUgb2c2UyN6rZiM1niB+o1PL8Mdi2PSM0T5xW9xJTnPiDgR1bGlcwK594sr6d261v9W5RWpmpoN0266czAxyC..PPCgpA...zkFEBywqkHQBc4KeY8a+s+V8ge3Gpc2c2C79WsZU8Vu0aoO6y9rCc9VKc5zdYodnlXhIToRk56OOd07o1G9geXC6e9ye9dt1Zm816u1v9zMb..XbEC+S....3opshd9nG8H8hW7BcqaUTISlTyLyLscdWqRkJZkUVYvWnGh5q0m8rm02dd7h4SMCCCi5CvzzzzoyA8Z6ryN8kiK..vvFBUC...H.XTsq2BEJjlatY0Zqslt8susd7ierRlLYK2uO4S9Den55b8yEBgO9i+3F1ualO0VZokZHXtA0P+D..XbFgpA...fAlPgBo0VaMkISlFt8CaXh5GN5QGLyUXM+ZualO0FTC8ylENb3AxyC..PPDgpA...zEFU6rL2He97JUpTczp9YyRmNslYlY5CUk2Ypo9gMrukkkm+bXXXXzqqXmkKWVc5P+b4kWVoRkp6J1uQ8KBEu5q9p8zwB..XXFgpA....Wa94mWKrvBJWtbZwEWrqBpo9g4XjHQ7xxySz7pZ48u+e1yeN7h4SsBEJzv9GzP+Le97t932rm9zm5r8DSLQOe7...FVQnZ....ADCKc+V1rYaIHmG9vG55iS8KD.+fevOnmqKuVycLVyq5kdgG7fGzv9cy7oVwhEaX+1Mm0I8xNZqRkJZpolx0OG06q+5u1Y61svS...LtfP0....fqzbPPRcWGK8jm7Dms+Y+r2pmpo9k56ft9wpd41aucC6614SshE2ngEQgHQhruCezBEJ3IqJn0OTSuvEb+7+F..vnBBUC...vkFV5nr9k5G9eRurakdu268b8woVGVEKVLM2by5I0lWq9Ih+5mKw7Bdw7o18t2caX+23Mdi889VnPAEOdb2UjMob4xMr+Utxbi2+GC..XrFgpA....WoVWoEKVLszRKoG+3GqPgB4piwxKurSGV8a9M+FOuF8J0ObL+7O+y8zisWLep0r8qywpMm2sxJqzSG+u7K+RmsCGNrrsssOf6N..vHMBUC...H.YXnK3pMTMe629s00t10bcfZkKWVqt5pRRJSlLtt6rFjpe3XV+vdzK3EymZMqcc7mgggQstTys+tpY0ODXmd5o6oiE..vvNBUC...vkrss6n+4UOtfl4laVEKVLkNcZUr3Ft5wlMaVM6ruL3mLYxnzoS2OJQOSznQaXx32sudOH857oljNzgyokkkhDIh8wO9w0ZqslqO9Mq9EjhW+0e8d93A..LLiP0....fq8QezGoyd1ypqbk4z7yOeKy0VMKe97Z5omVKt3h569c+t5V2pXfOPsZtzktjy1MOGl0srrrTuNepI8xP+lYlYb1u9P+LLLLN24Nmjj1Zqs5gp8aUpTImsu5UupmbLA..FV8J9cA....fgOgBER2912VYylUevG7AJVrXxzzTm5Tmpk6asfXhDIxPQ2o0rW+0ecUnPAI0XmZ0KN1wNlgjbZKwdYADHe975G+i+wpToRJQhed8+Nv9HG4H5i9nOpmG1m0ddpIVrXdxwD..XXFcpF....5ZoSmVO5QORRxXokVRSN4jZxImTRxY60WecIIiG8nGMzEnlzK6HqZCAzRkJIKKqd9XZaaau95qq3wiqLYxzSCMyPgBos2dacqaUzIbtImbRUpTIs81a6YgeU+7o1O8m9S8jiI..vvLCVwd.PypeRxlSQ..z8ZdQGfyo1eT+6yISlzSl6vZ17yOuS2pML1scdgIlXBUoREYZZ1Uq3q.8BNeJ.BhnS0.....ND0VwSkj93O9i8wJweTtbYm4.tKcoKQfZ...hP0.....NT0VwSkj1byMkQysMyHtb4x4rcxjI8wJA..H3fP0.....5.u8a+1NamLYxwlwdlkkktyctijd4BTP2rJkB..LJhP0.....5.IRjvoa0JVrnOWMCNqrxJpZ0pRR5W+q+W84pA..H3fP0.....5P0BUpRkJJa1r9b0z+YYY4r.MDKVLM2by5yUD..PvAgpA...fgVVVVCzmu4laVEOdbIIc8qe8A9y+fV8coVoRkFqlG4...NLF1rVDCflT+buLmh..n607bYOmSs2Tr3F5d26tMcaEcVUJqYlYlQm3DmngaKWtbd108ZYYoSdxSppUqpjISp0VaMu3vF3Lt75DCG37o.HHhP0.PKHTM..uAeIPuUpToZXUnrdwhESO6YOqk.1p4V2pnmNzEymOuVXgEjooopVs5H40Te4KeYs4lapHQhnG8nG42kCFyw4SAPPzH4E..fdCgpA.3M3KANZqVHewhESau819c43oFGBMDCW37o.HHhOfD.sfP0..7F7k.G8c5SeZs6t6NRM7HMLLLLMMsqVspm2ge.cKNeJ.BhXgJ.....nKs0VaoHQhnb4xo74y62kSOyxxRQhDwtZ0pJSlLDnF..vAfNUC.sfNUC.vaPmULdnVmcIIswFannQi52kTWa94mWEJTPYxjQoSm1uKG.Gb9T.DDQmpA....zCrsssqVspwwO9w0ryNqJWtreWRcEBTC..vcHTM....fdjsss8VaskN0oNkdq25s76xw0Vd4k0ctycz5quNApA..zgX3eBfVvv+D.vavvUZ7jkkkBEJjeWFthkkkjzPWciwGb9T.DDQnZ.nEDpF.f2fuDH.f2fymBffHF9m.........tDgpA........3RDpF........fK8J9cA....zrlm6bFULJ75h4wH...fWhNUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhU+S...LzfUdxAqQgUqT...f9E5TM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM...fwXFeC+tN....F17J9cA.....+Q1rYkooo8oN0o76RA...XnCgpA...LFwvvvHSlL1evG7AZ2c20uKG...fgVL7OA...FwkJUJM8zSquYTdZu5pqpibji32kE...vPM5TM...fQbu1q8ZRRZxImTW3BWTyM2rpXwMzUtxb9bkA...L7hP0....FwkNcZ+tD....F4vv+D........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........boWwuK....fQUEKtgt28tae84HWtbF111180mD....zBBUC...nOIUpjpRkJ80miXwhQfZ....9.BUC...nO4O7G9CpPgB80mib4xYHIBVC...X.iP0....5ShFMphFMZe84Xs0Vi.0....7ArPE.........3RDpF........fKQnZ.........tDgpA...HIKKKkMaVc4KeYM8zSqkWdYYYYcfOFCCCiKe4KOfpP....DjvBU....F6UtbY8Vu0aoJUp3bakJURe3G9gZqs1RgBEpsOtXwhY+0e8WOnJSO0+y+yW52k....vPMBUC...i0JWtrlc1YU0pUa4ms6t6pycty01f0Vd4k0W7EegpVspgjBzq.mEKtgt28taC2VgBEb1tToRZ94mWlllC5RC...Xnkgsscf9h.Avfmgggy1bJB.3Gp+7P0yqOmjkkkN4IOYCApYZZ1R.aQhDogf0Vd4k0pqtpxjIiRmNsmVS8CoRkR4xkqgaKVrXMr+2DP3gdr3yE.fen4OWfyEAff.BUC.sfP0.feaPEp17yOuJTnflYlYz+1+1+lhFMpyOqb4xpPgBpXwhpRkJxzzTm5TmRO6YOSUpTQwiGW27l2zSqmfl186A9bA.3GHTM.DDQnZ.nEDpF.7aChP0rrrzwN1w5nvwJWtrt6cuq1au8Ttb4TrXwz1ausmUKAUDpF.BJHTM.DDQnZ.nEDpF.7aChP0pMWp83G+38cgHndVVV5bm6bRRG3hWvnDBUC.AEDpF.BhHTM.zBBUC.9sA0v+rSMNFnlDgpAffCBUC.AQeG+t.....BxFWCTC....GLBUC...XePfZ....X+PnZ....sQ4xk04N24zQNxQHPM....zBBUC...nI0VDC9A+fef1d6sIPM....zBBUC...nNYylUyN6r5RW5R5l27l9c4....f.JBUC...3ajMaVs3hKpkVZIBTC....GHBUC...PuLPsUWcUkISFkNcZ+tb....P.2q32E....fea94mW24N2QarwFJZzncziob4xc78E....idnS0...vXstIPMKKKEKVLUr3F84pC....AUDpF...Fa0MApIIsxJqHIoyd1+g9TkA...ffNBUC...ik51.0JWtrxkKmhGOtBEJTerBA...PPlgsssseWD.HXwvvvYaNEA.7C0edn54UmSJUpTJWtbZlYlQm3DmPRRSM0T5xW9xGXPY4ymWoSmVUqVUZL35nZ2uGFweICf.plOeDmKB.AAzoZ...XrR1rYUtb4Z319jO4SzBKrfN1wNlle94U974kw27M3rrrT9740zSOsVXgET0pUUxjI0ndfZ....3fMx++gU.3dzoZ.vu0u5TsxkKqYmcVc7ieb89u+62vv9b94mWEJT3POFyLyL512918TcLrfNUC.AEzoZ.HHhP0.PKHTM.325Wgpc5SeZIIs0Va01g44gEr1LyLixmO+XyboFgpAffBBUC.AQuheW.....CBoRkRO+4OWUqV0HTnPs8aicyadSIoVBVyzzTwiGWqs1Z8+BE....CEnS0.PKnS0.feqezoZ4ymWRRIRj3PuuEKtgt28tqjjdsW60zUu5UGa5Ns5QmpAffB5TM.DDQnZ.nEDpF.7a86U+SzYHTM.DTPnZ.HHhU+S.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........WhP0.........bIBUC........vkHTM.........W5U76B....nSYXX32k.....fjnS0.........bMBUC........vkHTM.........WhP0.........bIVnB...PfissseWBdlZKtBiRul.....cpF...PeCqVo....itHTM...fA.BXC...XzBgpA........3RDpF........fKQnZ....8ALbOA...FsQnZ....CHDzF...vnCBUC........vkHTM.........WhP0....7XLLOA...F8QnZ....CPD3F...vnABUC........vkHTM.........WhP0....7PL7NA...FOPnZ....CXD7F...vvOBUC........vkHTM.........WhP0....7HLrNA...FePnZ....9.BfC...X3FgpA........3RDpF........fKQnZ....d.FNm....iWHTM....eBAwA...L7hP0.........bIBUC........vkdE+t.....F1wv3Diprrrz8u+eVRR6s2eU6ryNRRpZ0p5u829a512919Y4A..3qHTM....ejgggrss86x.nA4ymWKrvB9cY...Dnwv+D.....sHVrX8zOG..XTGgpA....fFjHQBs81aKaaaYaaqRkJ0x8YxImzGpL..ffCBUC...nGv7oFFGDMZzVtsKbgK5CUB..PvggMShG.nI0+ED4TD..GLuJTMNeKBxJWtbKC2S9aVLH074Z4u+.PP.cpF.....NPe5m9oMrOymZ...DpF.....NDO3AOng8Y9TC..fP0....5ZLepgwEau81MrOymZ...LmpAf1f4TM.fNiWGpFmyEAQFu7Oza3ON4uUwfFyoZ.HHhNUC.....6qLYxzP5ELepA..7RDpF.....1WLepA..zdDpF...PWf4SMLtf4SM..f1i4TM.zBlS0..Nb8qP037tHHo44SMSSSs2d64iUDFWwbpF.BhnS0.....Pa077o1YO6Y8qRA..HvgP0.....Pa077o1YNyY7oJA..H34U76B...CGLLLLt0sJZeu6cWM0TSoEVXAlBAvXKlO0v3hlmO0t3Eac9TqXwMzN67Wjooo9Q+nejhFM5fp7...7U7Eh.PKXNUC0Ka1r5C9fOP6t6ts7yhGOtdu268TnPgbtMKKKcricL97ELRqeGpF+mOHH3flO0LLLLhGOt8ctycT0pUa3wENbXkHQBcsqcsAZ8hQaLmpAffHF9m..nsxmOulXhIzhKtnd9yetRlLodwKdgrYSvd1G...B.IQTPTsskssst0sJpO+y+bclybFYYYIoWF.2wN1wjj9+yd2euFW242O9eMkbaILtNWEhLA2tWXTVBjncajLD7RINV1xrvdS2QjpbSY6GjndktnaghDl0P+zsWLSRQhueJAV1oKd5UkVrrkiKKXBXMosNKDRD4hzFBqVxUY1nl+BluW3UyN+P+XNRyONmYd7.LLmQybNuklieez4od89865KszRC01OzOs++O339Wu58ACCG17oVoRkh74yW+i9nOJVc0Ua4b2UWc0X2c2Mt0stUbwKdwFWe..XTjJI.nCpTMVZokhM1XiHhHlbxIic1YmC75E0pUKtzktT7zO8SGau81sTQCSN4jwG+we7fqQCoPprBxxle94iJUpzX6UWc03y9rOKpToRr5pqdnUh1ZqsVbqacqHhHlYlY5XHjBmD5OEHMRnZ.cPnZi2t5UuZr0VaEQ7jfwd3CeXKCuy1s4l2Mt90ma+v2Z77yN6rw8t2856sWHMyMARV14N24hc2c2FaO4jSFewW7EQ4x+Swbycst98VrXwX4kWtu1VYzm9SARiL7OAfFle94aDn1DSLwwFnVDQL2bWKlYlY5XNWyJDG.YW4xkKWyApEQD6ryNcUfZQDwbyMWiG+Vu0a0yae..oABUC.hH5bX9r95abrApsuuy246zwycPqPb.P1P6ymZQ7jg+Y2DnVDQL0TS03w6t6tQ4xk6cMN.fTBgpA.Q4xkaIPsBEJz023TDQL0TeqNdtomd5dRaC.F79fO3CZY6Ymc1DsZddly7Gzx1O9wOtmzt..RSDpF.i4pUqVGy0MUpTI2g7xOP+O+O+2sr8LyLyougA.CMsu3B7W7W7+4Ts+9vO7COUue.fzHgpAvXtabiaD6s2dM1tPgBQRWDaZuhFdwW7E6MMN.Xfq84Ss74ymnpW9f7IexmbZaV..oNBUCfwX4xkKWyC6yHh30dsWKw6m1qngKe4dy7oVsZ0hkVZonZ0p8j8G.b7Ze9T6UdkWIw6iG7f2sksa9OdS2x0..fztmZX2..HqpVsZw8t28RcySLSM0TwUu5U6pEYfBEJTu4P0xmOervBKjniWtmrF22xMfcZqngHhXyMuarzRKF6WsDli1.Xvn8pO9jrZNeRBQqYtF..jEHTM.NgtwMtQzdUdkVTnPg31291G4qoVsZcz9uxUtRhOVEKVr9JqrRisOMymZ4xkKWwhEq+u7u7uDau81m38C.bx0d0GeRVMm+nO5iZY6Imbxi883Z..PVig+I.mP4ymeX2DNTcSa6e3e3enim6ke4WNwGqS67o1RKsT7BuvKDOof2h5qrxJwS+zOchaG.vo2AMepcRpRrc1YmV19v5W20..frLUpF.mPqu95wFarQt6bmMSzj5e+10u9b4Ve80O11zu7W9K634di23MR7w6zNepc9ye9HhHd0W8UaYnq9auAK.X.p8pO9jLeps4l2sim6v9Ct3Z..PVlP0.3THoqRlCBcaaZqs1pksmbxI6p4gsl0KlO0Vd4kSzqG.5e5EymZsuHEDwSluOOHtF..jkY3eBvXnCZkT6Ue0WMw6m1Wg3NMymZ.vvW6Ue7TS8sR7938du2qim6pW8pm31D.PZkP0.XLzu427Uc7b6ODbRh1qnguy246bhaS.vvWyymZQj7pOtVsZcLepUnPgDWIz..YABUCfwPO9w+Wc7be6u82Nw6mdwJDG.jNcRp93e9O+m2wy8m9m986EMG.fTGgpAvXnu5q5rR0R5p6V2tBwUqVs3hW7h6O+qA.YDm6bmKwumewu3Wzx1yLyLItZ2..xJDpF.igNyYNSKaOwDSj38Q6ymZG1JD28t28hs2d6Du+Afgq74ymnWetb4x09hfyO5G8W2KaR..oJBUCfwPsOwS+bO2yk38Q2tBw83G+3XhIlHUtRoB.8NKt3hszO+ryNqpTC.FoITM.FCc8qO2oZnXVqVs392+9s7bG1JD2latYL2bycZNb.v.xjSN4I58UqVsnRkJM1Ne97Q4xk6UMK.fTIgpAvXn50qWu4g74W+0echd+23F2H1au8Z44NnpQX+4csolZpSVCE.Fn9leyu4I58cyadyVttPoRkrheB.i7DpF.ioZt5w1Ymc552WoRkZoZDh3vm2cVbwEqmOe9XgEV3j0HAfApW60dsFO9C+vOrqdOat4ciM1XiFaWrXQ86C.iEDpF.iot4MuYKgg0MCSmRkJEqrxJQwhEiYlYlFO+EtvENvW+latYbkqbkSeiE.FHVXgEZLDP2d6sO1Ut4pUqFKrveVisKVrXr7xK2eaj..oDBUCfwTm8rmMVc0Uar867NuyQ95WZokZDn1xKub789deuFesCZ08bokVJ1c2ciJUpbpl+1.fAq+1+1+uMdb6K9.MqZ0pw0t10ZLrOEnF.LtQnZ.LFa4kWNVbwEiHdRvXyO+7c7Z1by6FuvK7BQkJUh6bmMabCSKu7xsLgVu4l2skGuwFaDKt3hV0OAHiYt4tVTrXwHhH1XiMh0VasNdMqs1ZMBTaxImL1d6sEnF.L1Ima1AncMOROzEw3gxkKGqs1Zwt6tajOe9FCmyO4S9jXu81KJTnP71u8a2wjNcsZ0hEVXgXqs1pk221aucr3hKFqu95m31TymGdZ2WP+zwL535J5qkznM27twRKsXr6t6FSLwDwy8bOWDwu6ZCSLwDwO7G9C6Kgo4Z.zt16qU+l.oABUCnCBUa7U4xkiG+3GGe9m+4wy+7Oeb9ye93Mdi23XWA2pVsZToRkFuuKe4W+.WMPSB2PEoU8hPz5F5+kzh1u1PDQTnPgX5omtucLcM.ZmP0.RiDpFPGDpFoAtgJRSFTAocXzWLiabM.ZmP0.RidpgcC...RiNMAocb2rWR229ic...oOBUCFibRtAwt883l7.FEjz9IOo88cXuut43u+qQ+t.iBNo+AL76nBjFHTM..HRG2fVy66iq8HbM..X3RnZ..LV63BuZXEZU2Fvlv0.xxpWu9PedqDfSJgpA.vXozZXZGjtIfMgqAPqzeHP+lP0.N07KrPuVsZ0F1MAFgkkBS6fre66nBWKs+8.bTbM..HqHWc+VWvXk9Q40qaDNM1by6FO3AuaaO2lwt6taKO2ryNa77O+y2xyswFa35XjHGUefYwSkx5ADBtF.Qze98SiPef.8epTM.Xn5AO3ciM1XiC7qMyLyD+5e8uN1c2cis1ZqN9524Na52Vlt1gcSaY4a5RUqQVmqAPDlW0.xt7W2AFynR0.FGMJFn1AYb46SfQO85eGU86ALH76Mra..Ya9EV.RyxkK2AdiZ0qWejr+qC66IU.B..z6ITMXLyn3MQBvAYbspsDrF..LXHTM..F4LtFn19NrJw6vpbO.F1FW5eFXzhP0..Xjx3dfZMab76Y.z2GvfhP0.Nw7Kr.j1HPsNcXUrF..voiP0fwPiy2bIvnqwoEjfjRvZ..PumP0..fw.BVCHsyeDDfrFgpA.Pl2gUkZzJAqALpSe+.CRBUC3DwuvBPZg.0RFAqA..8FBUCFS4FNAFEHPM..fgEgpA.vHCAp0cTsZ.oU5GGHKQnZ.LFJWtbtAZx7bN7oif0XTjygGuIPNfAMgpAjX9EVFcHbMFknuojyOyXTgqmA.CCO0vtA.L7Tudc+BnDQ769K66FrIqn89tRqm6lUZmMKWtbYh1IDgJSC.FtToZ.PC9K8SVfyQ6sDfFYQtd0nM8KAjUHTM.nCtYExRbyW8d9++jV45SbXbs.fgAgpAjH9EVFu3lWHsw4i8G5amzNWOB.RiDpFLlyMRQDG+4AtYFRqzGVuS6+rz+mmzfi65O0qWW+..vPiEp..Hh32cC0G0MuXAMfgIg7.iONt++tqCM5yBpEPVfJUC.ZQ27W8WkqQZfapt2S0pwvlJSiSBmS.LrnR0.5Z9EVFunx0.fAEUlF.jEITM.kWOGIgqQZP6m+4bMXzfvz.frLC+S.nqXXgBiGLDPYPvv7jtgyA.R6ToZ.Phnx0.fSJUlF8ZNmAXXRnZ.cE+BKzNgqwfhg9Ij8ILM.XTjg+IPDgeYVN4LrPgQOtl.8JFlm.vnLgpA.8DBWK8yO+4jJKddSVrMOJQXZzq37DfzLC+S.nmxvBM8KKObJyRsUFrDhV5fg4ICRNeBXXSnZ.GK+BKbRHbsrizbHaBJY3od85o5e9mlaaiiDlF.LNRnZ.Mj1uAJxlDtV1SZNjMFe45SoSBSC.FmITM.XfP3ZYWBYiHdx4ACxO6EhV5lvzXPxe3WfzJgpA.CTBWK6SHazO3FlyFDlFoENWCHMPnZ.GI+BKzuHbsQGCpP1bdvnEgnksHLM.fNITMfVn75YPS3ZidTIabPbskrIgoA.b3DpF.jJHbsQWBYa7jPzx1DlFoM9C+BjFITM.HUQ3Zi951P1bySCeI4lX840nAgoQVfyCARKDpFvQxMIwvRRBWirsgckrMHOOpedrFk+41IUVnMlUjkBwvm6.vfhP0.5fxqmzjtIbMFs3y5zKe1L9IKElF.vf1u2vtA.j93llHMxM1A.PD9cUARODpF.j5kKWN+BziYDhZ5T8508YyXF8+B.b3L7OANRt4oQSYkaPxDlcuUZ9y8g4mk8yi8vd9hqeo8uORqmaMp7y6AoC6yxrzBDSVnMRxkV6mAX7lP0.fTGgoM5qa9Lz76X1QVIjMNdG27XYVJbM.f9MgpA.oFBSazkO6xlNogiIjsrOgqA.b7DpF.LzILsQO9LilIjsrKgqA.b3DpF.LzHLsQGChOqxkKmyIFQHjsrGgqA.zIgpA.CbBSK6ymQzKIjsrCgqA.76HTM.XfQXZYW9rgA44.BYK8S3Z..BUC.F.DlV1iOSHMQHaoWBWC.FmITM.nuQXZYG9rf1klCtRHaoOBWC.FGITM.nmSXZoeYkOCpWudKmOYwJfChP1RODtF.LNQnZ.POivzR27yeFW3b8gOgqA.iCDpF.bpILMXzR6+eZ+eXNoDtF.LJ62aX2..frqb4xcjApUudc2nDmZFZeP12wc8fi65I..oQpTM.HwTYZ.vIgJWC.FkHTM.nqILMXzmg9ICBBWC.FEHTM.3XILMF1ZeU.EXzfv0.frLgpA.GJgoQZUtb4b9GLBQ3Z.PVjP0.fNHLMX7jg9ICaBWC.xRr5eB.MX07jzLqBnv3CqVn.PVfJUC.TYZ.pRMRk51JWC.XXPkpA.GJUlFoMpVMX7jqGA.oQBUC.5fadgrDAqc5oJ0Hqv0m.fzDgpA.M3lUHKv4n.tdE.jFXNUC.biIj4kKWtT44wow1T6TkZjkcby4Z..8SpTM.Fi4uzOYUNus2PPDLpv0y.fgAgpAvXH27AihDPTxbP+7R+Bj04bX.XPRnZ..jIcP27rf0...FTDpF..YVBV6jQUpA..mdBUC.fLMAqkLBTC..5MDpF..LlPfZ..PuiP0..HyS0pc7DnF..zaITM..FIHXsCmeN...8dBUC.fQFBVqSG12+pRM..3zQnZ..LR4vBVabLbMApA..8OBUC.fQNGVnQiSAqIPM..n+RnZ..LRZbNXMApA..8eBUC.fQViaAqcXCy050qKPM..nGSnZ..LR6nBVaTJbMUmF..LX8TC6F...zusevRGTvS6+bY0vmNpfAypeOA..YApTM..FabTgLk0pbsiq8JPM..n+RnZ..LV43BaJsGrV2Dll.0..f9OC+S..F6bTCGzle9zT3TGWXeoo1J..LNPnZ..L1paCWq8W+fR2T0bBSC..FNDpF..i8Ntv01Wye89UXVIY3mJPM..X3QnZ..vuU2Ft1g8ZRZHWmz4uMgoA..CeBUC..ZSygVkjfu5mKxABRC..RWr5eB..Gg8WMMGzgZ07wUfZ8VUqVcX2DRrZ0pE4R6KMs..iYDpF..zk52AcIDs9qpUqFuvK7BwO3G7CF1MkD6d26dQDQ80VasgcSA.feKC+S..3DpaB+Z+hKRPYCWUqVMt10tV7rO6yFO7gObX2bRrEVXg3q9puJVYkUhO6y9r31291C6lD.vXub08a3AzlAwpaG.iKDp1v29ApEQDe5m9owYO6YGxsnSt4me9nRkJQgBEDrFiUZezOqOUfz.UpF..zmXJvZ3KWtb4xmOe8Hh3t28tY5.0hHhae6aG+u+u+uQkJUh74yGqu95C6lD.vXKyoZ..v.f.1F7pUqVL4jSVeu81KVZokhomd5gcSpmnb4xwDSLQrwFaDkJUZX2b..FaY3eBzAC+S.5MLbkFtt5UuZr0VaEyN6r6OQ+OxnZ0pwLyLSjOe93t28tiLAFBGF8mBjFoR0...F4r1ZqEas0VQ974ixkKOraN8bSO8zwhKtXr2d6E+fevOHpUq1vtIA.L1QnZ..Pefg64vStb4xs+bM1RKsTledT6vbyadyXhIlH1YmchadyaNraN..icDpF..LfHnsAiYlYl56s2dwDSLQ7i+w+3gcyou4rm8rwO7G9CiHhXiM1HpVs5PtEA.LdQnZ...iLJWtbr81aGQDMBbZT1xKubLwDSDQDwe0e0e0Pt0..LdQnZ...iLVas0hHhXhIlHVd4kGxslAi8COb6s21pAJ.v.jP0..fdLCyygiRkJE6t6tQDQrvBKLjaMCNuwa7FQ974iHh3sdq2ZH2Z..FeHTM..X.Rfa8O+ze5Oswi+K+K+KGhsjAqyd1yFEJTHhHhc2c2QxU6T.fzHgpA..j4UsZ0Xmc1IhHhBEJLxthedX1OTsHh3cdm2YH1R..FeHTM..fLuM1XiFO90dsWaH1RFNld5oarfEr81aG4TRj..8cBUC..5gjkwfWsZ0h6e+62X6wo4SslM2by03wKt3h0GhME.fwBBUC..FvD7Vu0O+m+yi81auHhHlc1YGxslgmKe4Wuwi2byMGhsD.fwCBUC..HS6C9fOnwieoW5kFhsjgq4l6ZMd7t6taTsZ0gXqA.XzmP0...xzZdne95u9qeDuxQeyLyLMd769tu6Prk..L56oF1M...XTQVcXcVsZ0327a9p3wO9+J9pu5qhKe4WO9C9CNSL8zSOraZGqpUq1XneFQzSay0pUKd+2++HdvCd23xW90iW4U9i65UUzb4xk6N2Yy5O9w+WQDQL0TeqD89OodwW7Eis2d6HhH9k+xeYe8XA.LtSnZ..vPPtb4h50Gdyk74xkK2hKtX8JUpzRnTQ76VIMmXhIh4lat3l27l88vfNoZtZrZtJsNsJWtbr7xK23mMarwFQ974iBEJDqu95G36oVsZwMu4M2e9Lq90u9bc7ZlYlYh+9+9+99VfkSM0TMd76+9uee4X..vSX3eB..iYVZokhHh5arwFQgBEhs2d6nd85s7us2d6Xt4lK1XiMhKcoKE0pUaX2rOPMWMVu3K9h8j84lad23Mey2LtxUtR7ke4WF0qWOVc0Ui81auXiM1Hle94638Ttb43a7M9FQkJUh4latN9YZwhEi74yGau81wLyLSTpTodRasc+Q+Q+QMd7d6sm4UM.f9nb0Gl+IRARkZd3KoKB.5dIc3eNL5ic94mOpToRL4jSF+i+i+iGaESUsZ03ZW6Zwy9rOa7we7GOfZkcuyctyE6t6tQDQr3hKdnUQV2pVsZwK8RuTL4jSF26d2qkuVye9dm6rYiEFfkVZoXiM1HVbwEOxp5qToRwJqrRDQD4ymO1au85K+t3M2N+Y+reVrvBKzqODv.W68u52QEHMPkpA..8.Yg4SskVZonRkJQ974iG9vG1UCAwomd5nb4+oXmc1IJWt7.nUlL6GnVDQb4Ke5WjB94+7edr6t6Fas0Vc7AZyCuz+e++9+Kh32EnVwhEi0We8ibXxt7xK23w6s2dQgBE5KoBL4jS13wO9wOtebH..HDpF..LzLHChayMuai4JsUWc0tdNRqToRwO4m72EQj9BnYyMuaOee9Vu0aEEJTHNnJH6W+q+0Md7VasUTpToFAp0bfYGklClq4Uszdom9oe5FO9y+7OuubL..vBU...LVX+fwhHh23Mdit58reUXkUr+vw7jpZ0pwt6ta7Zu1qcfe8lqJtHh3V25VwhKtXWGnV6ZeAhnW4bm6bMVAP+5u9q6KGC..DpF..LxK2SJIt5Q7jJkpaqRse6pXYCm+7mum21NMdvCd2i+Ek.6OzXOn4frCZB++BW3BIdNbaPDxU974a73O4S9j99wC.Xbkg+I..bJk1mO0JVrXigxXRB0o44lqImbxSbEYkU7du26Euxq7JG3W6+7+7+rima6s2NwevuyN6j7F1oP+pZ3..PnZ..vP0fHPtO6y9rFOdmc1oqmKxJWtbr5pqFEKVLd3CeX+p40SLwDSbpd+0pUK1Ymch+j+j+jC7q+AevGzx1Kt3hG37t1Qo8pc6z1lA.X3xv+D..FyrvB+YQ4x+SG6bP1YO6Yie7O9GehONat4caYHZdlyblXpo9Vm549r807jv+y8bO2oZe8oe5mFQDwJqrRtkWd4NBK6QO5QsrcgBER7wn8pcq4JArW5xW90yTyEd..YUBUC..Fw09bg1d6sWb8qOWL4jSFu5q9pwku7qGuxq7G20y0ZGmkVZonRkJMF5gSN4jsLrGymOebkqbknRkJ4RZ0d0rd47S1zSOc7aaJczdZdNoKhmz9md5oS7wn8pc64e9mOw6iShM27t8rfLA.32wv+D..NER6ymZQ7jU6ylm7522N6rSrwFaDW+5yEOyy7Lw4N24h4me9td3g1tZ0pEuvK7BQkJU1uRtxUud83i+3ONpWudbm6rYLyLyD6s2d6un.TuToRmtu4F.ZdNoKh3Pm20NN8hpcC.fzCgpA..CY86f4N6YOazMgWs6t6FUpTIt90mKdgW3ENvU7xCSsZ0hKcoKEQDwd6sWt0We8NlywlatqEO5QOpQXR6s2dwJqrRW01FlZuBydoW5kR79nZ0pwt6taisOoU6F..oGBUC..FCrvBKD+re1O6.qXsCxN6rSbsqcstNXsabiaDewW7EwCe3CO1Iv+ae6aGyLyLM1dkUV4DWcbCBsWgYu9q+5Ide7tu661x1W4JW4T0lRh+f+fyLvNV..iSDpF..LlXgEVH9zO8SiUWc0tZRxeu81K99e+ueTqVsi70kKWtbUpTIVc0U654ksezO5utks+I+j+tt580ryctyk32SRkKWtb8hJL6e8e8esksesW60N0ssCyW8U+lV1VEwA.zeHTM..3DJKLep0t8WQO+3O9iiu7K+x3N2YyXwEWLlc1YOvpXa2c2Mt4Mu4QtOWbwEqGQD25V2Jt5Uu5wFBWDOYnf17wa6s2d+EDftVyu+e8u9Wmj2ZWqWLepkKWtbsuPMrvBKb5abGhG+3G2212..76HTM..HEXXDP2YO6Yi4l6Zw5qudbu6cu3S+zOMVbwE6308du26cj6mO+y+7HhmTYaas0VwMtwM5pi+EtvEZY61CvJIZtZx5k9E+heQKaeRlO0Vc0Ua46qA4P+D.f9GgpA..DQ7jP1Ve80ihEK1xy2bUVcP95u9qaY6e0u5W0UGuW7EewV19y9rOqqde66Lmo+OWg0926mj4SsA4P+rcSLwDCriE.v3FgpA..ifJWtbrzRKchVYMWd4kiYmc1t90+89deuV1t8vxNL6s2dIpc0tol5a0x1cyvNMI5EymZUqVM51g94ZqsVrzRKcxZrMo4et9bO2ycp2e..bvdpgcC...xhRyymZyO+7QkJUZr8m8YeVr95qmn8wK8RuTr0VaEQDG6hZvxKubblybl3wO9ww4O+4ikWd4t5XzdEsM0TSkn1X6qpku+6+eDyM20Rz93nTrXw5qrxJM19jLep07mCQbzC8yxkKGyM2bI9Xztl+45fXwb..XbkP0..fThb4xE0qehmVwhHhnToRcDjyG9geXh2OMuH.7M+leyi80uvBKj3Ie+s2d6V19pW8pI582dUi09pd4o0G7AePKaeRlO01byMaY6CZNqKhmTQa6t6tINXwCRyCG2CZwm..fdCC+S..XDR6AAEwIqZkZd9M6O8O86epZSGj1GVpEJTHN6YOah2OMWEc85U8xG8nG0x1Ic9TayMuaKKfBSN4jG5vGsRkJ8rUEzlGtoW9xIeNfC.ftiP0..fQHsOjJymOe71u8am38y9UX0LyLSOcHUtu25sdqFO9j1Fin0Ih+S6bzVy5EymZO3AuaKa+pu5qdnu1JUpDEJTHYMxCP0pUaY6qe84RuiSY.fLNgpA..ITZd9Ta+pRalYlIVc0UiO8S+zDWAXqs1ZMpvp+9+9+9ddar48eDOop0NIUoVDsNjL+nO5iN0ss8UrXwVFGtmj4Ss1cXUM19KNA27l27TeL9u+u+ua73IlXhn9oc7DC.vgRnZ..PJxoMvt8Gpl+4+4+4wO9G+iSbXUUqVMt0stUDQDEKVLwUmU2r+adQSnXwhmpg7XyCIylG1imV8h4Ss1cPU7Wtb4xseUpcRCVrYMODXu3Eu3od+A.vgSnZ..vHj4l6ZwLyLSr7xKGat4cSz6sToRw0t1SB9oXwhc8p3Y2pVsZwO3G7CZLLM6EGiomd5VlL9S52yGlS67oVDwwNbNqUqVL4jSV+Ye1mMwqNqGllWTJd4W9k6I6S..NXBUC..Rn50q2U+qW89Rp+s+s+s3UdkWIt90mKle946Xd1pckKWNt3EuXrxJqD+9+9+9wctyl87.0hHhu62861nZx5kg1ckqbkFOt84wrShZ0pEm14SsHdRfeyN6rM1t4.+xkKWtKcoKEQDwCe3COEs1V07Jp5a7FuQOa+B.PmdpgcC...n25rm8rw8t28hRkJE+ze5OMlYlYh74yGW3BWniW69gvL4jS1WpNs8M+7yGau81Q974ixk+m5oK9Au7K+xQkJUhHZsRsNodlm4YxEQzHcySyBHP4xkiu6286Fau81wBK7m07mA0e5m9oi+s+s+sdxv9b+i09lYlY5Y6W..NX4L4kBztlmOezEA.mbsO+nMr5SMWtb4JVrX8O6y9rHhmD7zK9huXDQDSM.JOY....f.PRDEDU0Twa9luYe82Ib94mOpToRL4jSF6ryN87iUsZ0huw23azXXk9ke4WdpCTpb4xw+9+9+d7xu7K2SBZbyMua7fG7tM9YegBE54yWcKszRwFarQDQ+Y36BCSok9SAnYBUCnCBUCfdC2DXqAp8vG9v9V0Ss+wIhw2.kN24NWr6t6F4ym+DspuBoY5OEHMxbpF..Pew9AcUnPgiMPsqd0qFkJU5Der1eUOMhH9E+hewId+jUUsZ0FyCbW4JWQfZ..C.BUC..nmas0VqQfZ29129HC4oVsZwVasU7G9G9GchOd6upmFQDas0VQt1KqkQb6OrOiHhEWbwgXKA.X7gP0...5oJUpTbqacqXwEWLt8su8w95e+2++HhHhqe84NUAg8m+m+m23wKt3hiMiMrZ0pE2+92Oh3IKPA854pM..NXBUC..nmoToRwJqrRTrXwX80WuqdOO3AuaDQDm1452EVXgFUq1lat4oYWkobyadyFKRC+neze8Pt0..L9vBU.PGrPE.Puw31Dq89ApM4jSFu5q9pc064y+7OOd+2+8iKbgKDO5QO5T2F1by6FW+5yEQLdrfEz7Je5LyLSO4mgPZz3V+o.YCBUCnCBUCfdiwoaBb+.0No1etWqWX+EHgIlXh3W9K+kizSZ+KszRMOep42smQViS8mBjcX3eB..bpTtb4SUfZQDQ9746QslHd629si74yG6t6twMu4M6Y62zlZ0pEUpTIh3IKNABTC.XvRnZ...mJuy67Nm58wTSMUOnk7Dm8rmMJUpTDQDUpTYjck.cgEVH1au8hImbxtd9qC.fdGkHNPGL7OAn2vvUZ3Z+gF4n3bMV4xki27MeyHe97wd6smemdF4o+TfzHW.FnCBUCfdC2D3v2K7BuPryN6DKt3hiLUyUtb4xkOe956s2dwctylwbycsgcSB56zeJPZjg+I..vHqG9vGFSN4jwFarQTtb4gcy4TqVsZwjSNY881aunXwhBTC.XHRkpAzAUpF.8Fprhzg8qrqHh3t28twzSO8vtIchs+JaZwhEikWd4gcyAFXzeJPZjJUC..XjV850qu2d6k6Ye1mMt10tVTsZ0gcS5DQfZ..oKBUC..XjW850q+vG9v3BW3Bw2+6+8G1MmDas0VKt+8ue7y9Y+LApA.jRX3eBzAC+S.5MLbkRmpUqVb1yd1gcyHQpUqVDQj4Z2Puh9SARiDpFPGDpF.8FtIP.5MzeJPZjg+I.....PBITM.....fDRnZ......IjP0......RnmZX2...f109DR8nhQguuL4fC..OgJUC.....HgDpF.....PBITM.....fDRnZ......IjP0......RHq9m..jYXkmbvZTX0JE..5WToZ......IjP0......RHgpA.....jPBUC.....HgDpF.....PBITM.....fDRnZ......IjP0......RHgpA.....jPBUC..Fik62ZX2N..frlmZX2....FNJUpTjOe95W3BWXX2T..fLGgpA..iQxkKWthEKV+m9S+owN6ryvt4...YVF9m..vHtkVZo3hW7hwucTdV+V25VwS+zO8vtYA..YZpTM..XD24O+4iHh3EewWLt7ke8Xt4tVr4l2Mt90maH2x..frKgpA..i3Vd4kG1MA..Xjig+I.....PBITM.....fDRnZ......IjP0......RHgpA.....jPBUC.....HgDpF.....PBITM.....fDRnZ......IzSMra...vnpM27twCdv61WOFarwF4pWud895AA..nCBUC..5SVZoEic2c295wXlYlQfZ..vPfP0..f9j+4+4+4nRkJ80iwFarQtHBAqA..CXBUC..5Sld5oiomd595wX80WWfZ..vPfEp......fDRnZ......IjP0..fHhZ0pEkJUJt5UuZbwKdwXs0VKpUq1Q9dxkKWtqd0qNfZg...oIlS0..XrW0pUiu+2+62xJ041auc7u9u9uFO7gOLN6YO6A99lYlYp+0e8WOnZl...oHpTM..FqUsZ03ZW6ZsDn191YmchKcoKcfUr1ZqsV7IexmDau814FDsyds+m+m+6gcS...xzxUudcqXT.sHWte28GpKBfggl6GpY859jpUqV7M9FeiXu81qwykOe9V1NhHlbxIaoh0Vas0hacqaEEKVLVd4k6oso9gM27twCdv61xyUoRkV99rPgBQ974a40rwFazw9x0E.FFZ+5B5KBHMvv+D.fwV23F2H1au8hYmc13u4u4uIld5oa70pVsZToRkXyM2L1Ymchuw23aDW3BWH90+5ecr6t6FEJTHSDnVDQ7fG7tcDP1LyLSKae+6e+NBSD..3voR0.5fJUCXXaPToZ0pUKdlm4YhBEJD29129HesUqVMd228ciu5q9pXiM1HlYlYhG8nG0yZKoUGzmCtt.vvfJUCHMRnZ.cPnZ.CaChP01etT6S+zO8PWHBZVsZ0hKcoKEQDG4hWvnDgpAjVHTMfzHgpAzAgpALrMnlS05ViiApEgP0.RODpFPZjU+S..3HLtFnF..vQSnZ..vgPfZ...GFgpA..GfpUqFW5RWJd5m9oEnF..PGDpF..zl8WDC9leyuY7nG8HApA..zAgpA..MoToRw0t10hqbkqD2912dX2b...RoDpF..7aUpToXkUVIVc0UEnF..vQRnZ..P7j.0t0stUTrXwX4kWdX2b...R4dpgcC...F1le94i6e+6G28t2Mld5o6p2S0pU65WK..vnGUpF..i0NIApUqVsXlYlI1by61mac...oUBUC.fwVmj.0hHhadyaFQDwq7J+w8oVF..PZmP0..XrzIMPspUqFarwFQgBEhyd1y1Gag...oY4pWud8gci.HcIWtbMdrtH.FFZtenl0q5SZokVJ1XiMhYmc134e9mOhHholZp3pW8pGYPYkKWNVd4ki81auHFC98nNnOGFw+VFHkp89izWDPZfJUC.fwJkJUJ1XiMZ44du268h27Mey3YdlmIle94ixkKG49s2AWsZ0hxkKGW7hWLdy27Mi81auXwEWLF0CTC..3nMx+WXEH4ToZ.Ca8qJUqZ0pw0t10hm8Ye13e7e7erkg847yOeToRkiceL6ryF26d26T0NxJToZ.oEpTMfzHgpAzAgpALr0uBU6EdgWHhHhG9vGdfCyyiKXsYmc1nb4xiMykZBUCHsPnZ.oQO0vtA...CBKszRwW7EeQr2d6k6rm8rG3cic6ae6Hhnif0xmOeTnPgX80Wu+2PA..xDToZ.cPkpALr0OpTsxkKGQDwBKrvw9Z2by6FO3AuaDQDm+7mOdi23MFapNsloR0.RKToZ.oQBUCnCBUCXXqeu5eR2QnZ.oEBUCHMxp+I.....PBITM.....fDRnZ......IjP0......RHgpA.....jPBUC.....HgDpF.....PBITM.....fDRnZ......IjP0......RHgpA.....jPBUC.....HgDpF.....PBITM.....fDRnZ......IjP0......RHgpA.....jPBUC.....HgDpF.....PBITM.....fDRnZ......IjP0......RHgpA.....jPBUC.....HgDpF.....PBITM.....fDRnZ......IjP0......RHgpA.....jPBUC.....HgDpF.....PBITM.....fDRnZ......IjP0......RnmZX2...ftUtb4F1MA...hHToZ......IlP0......RHgpA.....jPBUC.....HgDpF.....PBY0+D.fTm50qOraB8DMuZkNp78DiWpUqV79u++QDQDe0W8ahG+3GGQDwd6sW7+9+9+F26d2aX17..FpDpF..L.jKWNAqQlQ4xki27Meygcy..HUyv+D...5vLyLyo5qC.LpSnZ...PKVXgEhG8nGE0qWOpWudr81a2wq4EewWbHzx..RODpF..zGz77oFj0M8zS2wyc4K+5CgVB.P5Qt5lbO.ZiIVa.N8NrP0zuJYQUqVsig6oykYPp89Tc9GPZfJUC...NR+m+m+msrs4SM..gpA...GiO3C9fV117oF.fP0..fdNymZLp4QO5Qsrs4SM..yoZ.G.yoZ.b5bbgpouUxRx8jSna4jVmCyfl4TMfzHUpF...bnJVrXKoWX9TC.3IDpF...bnLepA.bvDpF..zCY9TiQMlO0..NXlS0.5f4TM.N451P0z+JYAsOepkOe93q9puZH1hXbk4TMfzHUpF...bfZe9T6UdkWYX0T..RcDpF...bfZe9T6kdoWZH0R..RedpgcC..HhmLDityc1r9Cdv6FSM0Twa9luoon.xbLepwnl1mO0d8Wuy4SsM27twie7+UjOe93a+s+1wzSO8fp4A.LT4FV.5f4TMFjJUpT7S+o+zXmc1oiuVgBEh29se63rm8rMdtZ0pEOyy7Lt9EoRIMTMmFSZ1QMepkKWtbEJTn98u+8i81auVdeSLwDwBKrP7i+w+3AZ6kQalS0.RiL7OAfghxkKGm6bmKVYkUhu3K9hXwEWL9xu7Ki50qG0qWOtyc1L9nO5ihW5kdonVsZQDOI.tm4YdlHhn9RKszPs8CvntCa9TqToRQ974q+QezGEqt5pM52td85wpqtZr6t6F25V2Jt3EuXi9uA.FE4uzOPGToZzuszRKEarwFQDQL4jSF6ryNG30ipUqVboKco3oe5mN1d6saohIlbxIiO9i+3AWiF5BpTMFkL+7yGUpTow1qt5pwm8YeVToRkX0UW8PqDs0Vas3V25VQDQLyLyzwPHENIToZ.oQBUCnCBUi9oqd0qFas0VQDOIXrG9vG1xv6rcat4ciqe841O7sFO+ryNabu6cu9d6E5Vmj4SM8wRZ14N24hc2c2FaO4jSFewW7EQ4x+Swbycst98VrXwX4kWtu1VYzmP0.RiL7OAfAl4me9FApMwDSbrApEQDyM20hYlYlNly0rBzwn.KrAjVkKWtbMGnVDQryN6zUApEQDyM2bMd7a8VuUOu8A.jFHTM.Xfn8gQz5quwwFn199NemuSGO2AsBzA.8FsOepEwSF9mcSfZQDwTSMUiGu6t6FkKWt203..RIDpF.z2Utb4VBTqPgBc8MlEQDSM02pima5omtmz1.fN8AevGzx1yN6rIZ077Lm4Onkse7iebOocA.jlHTM.nupVsZcLW5ToRkDMl29e9e9uaY6YlYlSeCC5gLLNYTS6Kt.+E+E+eNU6uO7C+vS06G.HMRnZ.Pe0MtwMh81auFaWnPgHoKRNsWwDu3K9h8lFGjBHPNRaZe9TKe97Ip5hOHexm7Im1lE.PpySMra..vnqbOIsfVBP60dsWKw6m1qXhKe4S97o1lad23AO3car8YNyYhol5acpugQ.FUTrXw5qrxJM19UdkWIw6il6mMhnk+3JGE8QC.YIBUCfTpZ0pE26d2K0MOzL0TSEW8pWsqVjAJTnP8lmK0xmOervBKjni2AEL2I4lqVZokhJUpz3F6lbxIaYEEMe97wUtxUhJUpjKoURG.iRZu5fOIq1xcaHZ6Sez.PVjP0.Hk5F23FsL49mlTnPg31291G4qoVsZcz9uxUtRhOVsWwDIc9TqVsZwktzkhu3K9hnPgBwFarQK2P1lad23m7S96hs2d6nRkJQ974qWpToNlG3fCiguIiZZu5fOIq1xezG8Qsr8jSN4A95zGM.jkYNUCfTp74yOraBGptos8O7O7Ozwy8xu7Km3i0oY9Ta+aVKhH1au8xs95q2w741bycs3QO5QQgBE1+0EqrxJQoRkRbaENoDLGoEGz7o1IY0Vt4pLKhHd5m9o630nOZ.HqS4SCzglu4NcQLbkKWtb24Nalp9P35Wett5ZGW8pWM1ZqsZ449xu7K6pgMZyN24NWz7M3cm6rYWO7Ome94i6e+6Ge5m9oc0w8hW7hw1au8I5Xw3qdUfX5ukzfRkJEMWcvyN6rw8t28Rz9XyMuab8qOWKO2hKtXr95q2xyoOZRh16qUel.oAF9m.jhkF+Cezsso1CTaxImLwApcZlO01+8VrXwt939i9Q+0sbif+jexemaXCXrRuX9Tq8EofHdx7wYyzGM.LJvv+D.54pVsZGO2q9puZh2OEKVrk.0Rx7o1hKtX8Hh3V25VwUu5UiZ0pcrum4l6ZsLzV2d6s2+F+fCjSOXTS6ymZSM02Jw6i268duNdtqd0q1x15iF.FEHTM.nm627a9pNdtye9ym38S6ULw2467c5526m+4edDwSl+c1ZqshabiazUuuKbgKzx1sGrGzuHa.RCZd31GQxWskqUqVGymZEJTnipQSez.vn.gpA.8bO9w+Wc7be6u82Nw6mSyJP2W+0ecKa+q9U+pt5809Bgvm8YeVWeLAXTRRWskiHhe9O+m2wy8m9m98634zGM.LJPnZ.PO2W8UcVoZIc0iqaWA5pUqVbwKdwNFBPeuu22qkWW2tpgt2d6kn1I.ipN24NWheO+hewunksmYlYNvpcSez.vn.KTA.PO2YNyYZY6IlXhDuOJVrX8lWA5dkW4UNvW28t28ZY0faeKu7xwYNyYhG+3GGm+7mOVd4k6pia6UKQ6St1v9LbMYTWyyeYciCZwk4G8i9qOvWq9nAfQABUC.54Zehs94dtmKw6itcEn6wO9wwDSLQ7q9U+pNlWcVXgEhEVXgDcbaOft1mbsg9ob4xEovE8Wnqr3hKVeiM1nw1yN6rG4bxl9nAfrNC+S.nm65WetSUI7TqVs392+9s7bG1JP2latYL2bycZNbMTpToV19flbsAXT1jSN4I58UqVsnRkJM1Ne97Q4xk6UMqHB8QC.oOBUC.54pWud8lGxmsOgTebtwMtQGyaNGT0Nr+7tVuZ3+7Vu0a03w4ymOd629s6I6W.xJ9leyu4I58cyadyV52tToR87.uzGM.j1HTM.nun4pGamc1oqeekJUpkpcHhCed8YwEWrd974S7vG5fr1ZqEMuvHzOtgPFcX9TiQUu1q8ZMd7G9geXW8d1by6FMOrOKVrXOoe4loOZ.HMRnZ.PewMu4MaILrtYX.UpToXkUVIJVrXLyLyz34uvEtvA952byMiqbkqbpaqUqVMVe80arc+3FBgtk.6XXZgEVnwP.c6s2tiUV41UsZ0XgE9yZrcwhE65Ecftk9nAfzJgpA.8Em8rmMVc0Uar867NuyQ95WZokZDn1xKub789deuFesCZ08bokVJ1c2ciJUpbpm+19A+fePigsT+3FBAHK4u8u8+aiGu3hKdnqbFUqVMt10tVes+S8QC.oYBUC.5aVd4kiEWbwHhmDL17yOeGulM27twK7BuPToRk3N2YyF2rzxKubKSX1at4ca4warwFwhKtXT+TtTI9c+te2FCOU2rFcq50q2U+qW89fAo4l6ZQwhEiHhXiM1HVas0530r1Zq0HPsImbxX6s2tuz+o9nAfzrbm1aFAXzSyizCcQPuP4xkaLe3jOe9FCmyO4S9jXu81KJTnP71u8a2w7iSsZ0hEVXgXqs1pk221aucr3hK1xvA5jX94mOpToxucUp6e5.WLDfSi1G4b5SkrjM27twRKsXr6t6FSLwDwy8bOWDwuqu6IlXh3G9C+g8sftzGMMS+o.oQBUCnCBUi9kxkKGO9wON97O+yim+4e937m+7wa7FuwwNYSWsZ0nRkJMdeW9xu9o9lq1+l0lbxIic1YGWOj9B2DHiBZuu6HhnPgBwzSOce6XpOZZm9SARibAJfNHTMF007Mq8vG9Pqfbz23l.gjSezbPzeJPZj4TM.Xrx92rVgBEN1aV6pW8pQoRkFfsN.FuoOZ.HKQnZ.vXi0VasF2r1su8sOxaVqVsZwVasU7G9G9GM.ag.L9Rez.PViP0.fwBkJUJt0stUr3hKF29129Xe8u+6+eDQDw0u9b4NlWJ.bJoOZ.HKRnZ.vHuRkJEqrxJQwhE65ULzG7f2MhHBy8n.zeoOZ.HqxBU.PGrPEvnj8uYsImbx3Ue0WsqdOe9m+4w6+9uebgKbg3QO5Q84VHixLwZCGM8QS2R+o.oQO0vtA..zur+MqEQD6ryNwN6rShd+m6bmqezr.fPez.P1mg+I.LRpb4xMtYsSp74y2iZM.PyzGM.LJPnZ.vHo24cdmS89XpolpGzR.f1oOZ.XTf4TMfNXNUCfdCyAP.zan+TfzHUpF.....PBITM.....fDRnZ......IjP0......RHgpA.....jPBUC.....HgDpF.....PBITM.....fDRnZ......IjP0......RHgpA.....jPBUC.....HgdpgcC...FUjKWtt9qWud89cyA..nORnZ..PBcbgmcZ1GBaC..xFDpF..zE5EAocRNNBYC..RmDpF..bHFTAo0ssAArA..oGBUC..ZRRCRqWDzU2dL2+0IbM..X3SnZ..Pjrvz50gZ099qaWvCDtF..L7HTM..Fq0MgoMnCup4i2Q09DtF..L7HTM..FacbApkFBqpaBXS3Z..vfmP0..XrSVHLsCx9sKgqA..CeBUC.fwFY0vzZW2DtVV46E..Hq52aX2...fAgiJPs50qmICg5nZ2IcULE..HYDpF..i7Nr.lxpgo0tiJXMgqA..8GBUC.fQZGUfZiRT0Z..vfkP0..Xj03RfZMSvZ..vfgP0..XjygMrGGUFtmGGAqA..8eBUC.fQJiiUm1AQvZ..P+kP0..Xj23VfZ66vpLOAqA..mdBUC.fQFG1P9bbmf0..fdOgpA.vHAApczDrF..zaITM..x7DnF..vflP0..HSSfZcOUqF..z6HTM..FoHPsilf0..fdCgpA.PlkvfNYDrF..b5ITM..xjLrOOc7yJ..3zQnZ.LFJWtbM9GLpPHQIW6+LSeBjk45Z.vf1SMra..vv092.h.IHKo8ab14uv3KAoA.CKBUC.hHDtFzOjEB+qd85szNykKWprcBsSXZ.vvlg+I.zBCeFR6xBAUk0oO.RybcJ.HsPnZ.vAxMs.iODLIYAttD.j1HTM.3H4lXHMQUpM33+2SZwwccH8C..CKlS0.fF2PxQcSKly0XXSHO8WsO2pACaG24itdD.LrITM.nAgqQVhyA6+rnEvvfvz.frBgpA.cP3Zv3IUqFCSBSC.xZDpF.bnDtFoElK0fQWBSC.xpDpF.brDtFL9P0pwfhvz.frNgpA.cMgqAieLupQulvz.fQEBUC.RLgqwvjyofrIgoA.iZDpF.bhIbMFDLTDG7LDPoWRXZ.vnJgpA.mZBWCFsYHfxIgvz.fQcBUC.5YDtV51nvJnYVrMyfynv43iBDlF.LtPnZ.POmv0xFxBAPXHHxQw4GoKBSC.F2HTM.nuQ3ZYKYgP1XvIMNupk1ZO7DBSC.FWITM.nuS3ZYSBYigMgnktILM.XbmP0.fAFgqksIjswaChEq.gnkMHLM.fmPnZ.v.mv0FMLnCYy4BidDhV1hvz..ZkP0.fgFgqMZQkrwwQHZYSBSC.3fITM.XnS3ZilDxFBQKaSXZ..GMgpA.oFBWazVRCYSfLCeIcE.0mYiFDlF.P2QnZ.Ppiv0FOnR1x9Dh1nEgoA.jL4p6pi.swMIM9Iseo.mSRD8uySGUN+xOeneIseMhHbd53nrv4k.i9ToZ.PpW2T4Z.PukPK..NZBUC.R8DlF.CdFl8..GMgpAzA+xyi9xJgT0MsSmu18xBet27mmCp1a+7bnQs4Mt1a+o8yox5+7dP6v97LqEtVVocB.YeBUC.RcDl13CeNlsk0BYii1wMT6yZgqA.zuITM.H0PXZi9Rxme0qWWHMCYI8m+BYazfv0..5NBUC.F5Dl1nKetMdSHaYaBWC.3nITM.XnQXZid74EGEgrkMIbM.fClP0.fANgoM5XP94Ttb4bdwHFgrksHbM.fVITM.XfQXZYe97Y70f3ydgrkMHbM.fmPnZ.Pemvzxt74BCSBYKcS3Z.v3NgpA.8MBSK6wmGruzX.VBYKcR3Z.v3JgpA.8bBSK6Hs+4P850EbBGJgrktHbM.XbiP0.fdFgoktMJ7ydKVAbTbtQ5fv0.fwEBUC.N0DlFLZy++kSBgqA.i5DpF.bhILMFDLDPG77ya5kDtF.LpRnZ.PhILMFlLDPgrIgqA.iZDpF.z0DlFL9w+mldMgqA.iJDpF.brDlFL9vP+jAEgqA.Yc+dC6F..jdkKWti8FrqWuta3g9t1OGSvOvnii65Hcy0h..FFToZ.PGTYZv3IAWvvjJWC.xZDpF.zfvzHKwBVP+me9xvfv0.frBgpA.BSiLg50qqRp5i7yVRaDtF.j1YNUC.NRlyzHMwbq1fi+eOoEcybtF.vvfJUC.NPtgZX7gPIHK33pbM.fAMUpF.zBUlFocpVs9O8APZlqSA.oEpTM.HhvMQC++2d2a41f.w.PQGj59eKm9UkZp.JDlWd74rAxPjhh0MlPKDgOW82njQ3LCkhMWC.FOapF.ImewehHaqFvO78X.vnr8x2.A.P.sWHMi0bO1RM..3yYS0..Hj1K.jMV657dE..7LhpA.PXYyp9L1xO..34DUC.fkhMv5bBpA..0gnZ..DZtMPuNA0..f5QTM..BOg0...5MQ0..XIHr14rkZ..PcIpF..KCg01mfZ..P8IpF..KurFVaaaSPM..nQDUC.fkxQAixVXsitdETC..pisWlrB.fEUVCKk0qa..nmroZ..rrx3VqInF..zGhpA.vRKKg0N5+OsRQPM..nEb6eB.PJbVDsnONjXZ..P+IpF..ow+scZQarnUNTH..L6DUC.fzI5w0h94G..VAhpA.PZEs3TQ67B..qLQ0..H0t5CrfQMxzUNeFmC..5OQ0..fx8dZf15wml8Pe...hpA..u4Nw0Jk5D1ZDul...OinZ..vAtarqVyXa..v73qQe...fY0uiXMp.aBoA..yIQ0..fKnWA1Dg8.7v9....XjDQAQUC..hAQ0..fa5nvWyzC6...f15a3WH7JPYc4ze.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-6",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 538.0, 46.0, 314.0, 209.41794664510914 ],
					"pic" : "jos_biquad_tdf.png"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 37.0, 133.0, 44.0, 22.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.0, 335.5, 300.0, 100.0 ]
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
						"rect" : [ 1085.0, 242.0, 600.0, 450.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.5, 193.0, 29.5, 22.0 ],
									"text" : "-"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 141.0, 44.0, 22.0 ],
									"text" : "history"
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
					"patching_rect" : [ 37.0, 283.0, 139.0, 22.0 ],
					"text" : "gen~ @title gen.biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 350.0, 390.5, 45.0, 45.0 ]
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
 ],
		"dependency_cache" : [ 			{
				"name" : "jos_biquad_tdf.png",
				"bootpath" : "~/work/adc2021-workshop/img",
				"patcherrelativepath" : "../img",
				"type" : "PNG",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
