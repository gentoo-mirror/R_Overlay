# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Anchored Kmedoids for Longitudinal Data Clustering'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/akmedoids_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_cluster r_suggests_flextable r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/kml
	sci-CRAN/Hmisc
	sci-CRAN/longitudinalData
	sci-CRAN/signal
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/kableExtra' )
