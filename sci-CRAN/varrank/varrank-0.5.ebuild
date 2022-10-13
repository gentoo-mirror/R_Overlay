# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Heuristics Tools Based on Mutual... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/varrank_0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_boruta r_suggests_caret r_suggests_e1071
	r_suggests_entropy r_suggests_fselector r_suggests_gplots
	r_suggests_knitr r_suggests_markdown r_suggests_mlbench
	r_suggests_psych r_suggests_testthat r_suggests_varselrf"
R_SUGGESTS="
	r_suggests_boruta? ( sci-CRAN/Boruta )
	r_suggests_caret? ( sci-CRAN/caret )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_entropy? ( sci-CRAN/entropy )
	r_suggests_fselector? ( sci-CRAN/FSelector )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mlbench? ( sci-CRAN/mlbench )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_varselrf? ( sci-CRAN/varSelRF )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/FNN
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
