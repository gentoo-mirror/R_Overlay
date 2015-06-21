# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='fCertificates - Basics of Certif... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/fCertificates_0.5-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fBasics
	sci-CRAN/fOptions
	sci-CRAN/fExoticOptions
"
RDEPEND="${DEPEND-}"
