# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimation of models with limite... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bigmlogit_0.1-3.tar.gz -> bigmlogit_0.1-3-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Formula
	sci-CRAN/maxLik
	sci-CRAN/RSQLite
	sci-CRAN/mlogit
"
RDEPEND="${DEPEND-}"
