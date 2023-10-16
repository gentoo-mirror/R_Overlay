# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Convenience Functions for Package lavaan'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/lavaanExtra_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_diagrammersvg r_suggests_flextable
	r_suggests_knitr r_suggests_lavaanplot r_suggests_markdown
	r_suggests_png r_suggests_psych r_suggests_rempsyc
	r_suggests_rmarkdown r_suggests_sjlabelled r_suggests_spelling
	r_suggests_stringdist r_suggests_testthat r_suggests_tibble
	r_suggests_tmvnsim"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_diagrammersvg? ( sci-CRAN/DiagrammeRsvg )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lavaanplot? ( sci-CRAN/lavaanPlot )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_png? ( sci-CRAN/png )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rempsyc? ( >sci-CRAN/rempsyc-0.1.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sjlabelled? ( sci-CRAN/sjlabelled )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringdist? ( sci-CRAN/stringdist )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tmvnsim? ( sci-CRAN/tmvnsim )
"
DEPEND=">=dev-lang/R-3.5
	sci-CRAN/insight
	sci-CRAN/lavaan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/rsvg'
	'sci-CRAN/tidySEM'
	'sci-CRAN/webshot'
)
