# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Client for Ohmage 2 Server'
SRC_URI="http://cran.r-project.org/src/contrib/Ohmage_2.11-4.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_xml"
R_SUGGESTS="r_suggests_xml? ( sci-omegahat/XML )"
DEPEND=">=dev-lang/R-2.14
	sci-CRAN/RJSONIO
	sci-omegahat/RCurl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
