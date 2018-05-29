# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Working with 3D Surface Measurements'
SRC_URI="http://cran.r-project.org/src/contrib/x3ptools_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/st
	sci-omegahat/XML
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
