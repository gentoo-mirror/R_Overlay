# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Basics of Certificates and Struc... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fCertificates_0.5-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fBasics
	sci-CRAN/fExoticOptions
	sci-CRAN/fOptions
"
RDEPEND="${DEPEND-}"
