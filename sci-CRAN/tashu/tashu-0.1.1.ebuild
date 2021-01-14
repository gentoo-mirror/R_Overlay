# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis and Prediction of Bicycle Rental Amount'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tashu_0.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/drat
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	>=dev-lang/R-3.5.0
	sci-CRAN/randomForest
	sci-CRAN/reshape2
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'tashudata' )
