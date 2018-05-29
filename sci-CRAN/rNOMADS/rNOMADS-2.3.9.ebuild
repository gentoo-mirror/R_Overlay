# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Interface to the NOAA Operati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rNOMADS_2.3.9.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-omegahat/XML
	sci-CRAN/MBA
	sci-CRAN/geo
	sci-omegahat/XML
	sci-CRAN/ds
"
RDEPEND="${DEPEND-}"
