# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Linking Geographic Information S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/link2GI_0.3-0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/sp
	sci-CRAN/sf
"
RDEPEND="${DEPEND-}"
