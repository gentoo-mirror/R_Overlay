# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Summarize and Explore the Data'
SRC_URI="http://cran.r-project.org/src/contrib/SmartEDA_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_mbi r_suggests_mi r_suggests_psy r_suggests_st"
R_SUGGESTS="
	r_suggests_mbi? ( sci-CRAN/MBI )
	r_suggests_mi? ( sci-CRAN/mi )
	r_suggests_psy? ( sci-CRAN/psy )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/les
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
