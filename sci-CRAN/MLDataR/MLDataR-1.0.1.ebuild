# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collection of Machine Learning D... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MLDataR_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ConfusionTableR
	sci-CRAN/parsnip
	sci-CRAN/rsample
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/recipes
	sci-CRAN/workflows
	sci-CRAN/ranger
	sci-CRAN/caret
	sci-CRAN/varhandle
	sci-CRAN/OddsPlotty
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
