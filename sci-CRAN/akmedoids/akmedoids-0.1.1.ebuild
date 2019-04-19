# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Anchored Kmedoids for Longitudinal Data Clustering'
SRC_URI="http://cran.r-project.org/src/contrib/akmedoids_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_flextable r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_flextable? ( sci-CRAN/flextable )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/kml
	>=dev-lang/R-3.5.0
	sci-CRAN/Hmisc
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/longitudinalData
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
