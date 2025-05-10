# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualising Multiple Pairwise Va... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bullseye_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_acepack r_suggests_correlation r_suggests_corrplot
	r_suggests_desctools r_suggests_energy r_suggests_kableextra
	r_suggests_knitr r_suggests_linkspotter r_suggests_minerva
	r_suggests_openintro r_suggests_palmerpenguins r_suggests_rmarkdown
	r_suggests_scagnostics r_suggests_testthat"
R_SUGGESTS="
	r_suggests_acepack? ( sci-CRAN/acepack )
	r_suggests_correlation? ( sci-CRAN/correlation )
	r_suggests_corrplot? ( sci-CRAN/corrplot )
	r_suggests_desctools? ( sci-CRAN/DescTools )
	r_suggests_energy? ( sci-CRAN/energy )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_linkspotter? ( sci-CRAN/linkspotter )
	r_suggests_minerva? ( sci-CRAN/minerva )
	r_suggests_openintro? ( sci-CRAN/openintro )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scagnostics? ( sci-CRAN/scagnostics )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/polycor
	sci-CRAN/cli
	sci-CRAN/rlang
	sci-CRAN/dplyr
	>=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/labeling
	sci-CRAN/ggiraph
	sci-CRAN/DendSer
	sci-CRAN/tidyr
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
