# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='National Hospital Discharge Survey 2010 Data'
SRC_URI="http://cran.r-project.org/src/contrib/nhds_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_icd r_suggests_knitr r_suggests_readr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_icd? ( sci-CRAN/icd )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
