# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Verify the Scale, Anisotropy and... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/sad_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dualtrees
	sci-CRAN/emdist
"
RDEPEND="${DEPEND-}"
