# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Imprecise Inferential Framework ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ipeglim_0.3.44.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sn
	sci-CRAN/mvtnorm
	sci-CRAN/scales
	sci-CRAN/bindata
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}"
