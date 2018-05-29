# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Big Data in-Database Analytics t... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/toaster_0.5.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_st r_suggests_tm"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_tm? ( sci-CRAN/tm )
"
DEPEND="sci-CRAN/ggplot2
	sci-BIOC/les
	sci-BIOC/HEM
	sci-CRAN/mem
	sci-BIOC/ALL
	sci-CRAN/sla
	sci-CRAN/ggmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
