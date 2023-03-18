# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Traffic Predictions Using Neural Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TrafficBDE_0.1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitr r_suggests_neuralnet
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_neuralnet? ( sci-CRAN/neuralnet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/caret
	sci-CRAN/zoo
	sci-CRAN/data_table
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/DescriptiveStats_OBeu
	sci-CRAN/lubridate
	sci-CRAN/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
