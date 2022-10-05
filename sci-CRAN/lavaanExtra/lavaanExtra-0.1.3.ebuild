# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convenience Functions for Package lavaan'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lavaanExtra_0.1.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_diagrammersvg r_suggests_flextable
	r_suggests_knitr r_suggests_lavaanplot r_suggests_markdown
	r_suggests_png r_suggests_rempsyc r_suggests_rlang
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaanplot? ( sci-CRAN/lavaanPlot )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_rempsyc? ( sci-CRAN/rempsyc )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rsvg'
	'sci-CRAN/tidySEM'
	'sci-CRAN/webshot'
)
