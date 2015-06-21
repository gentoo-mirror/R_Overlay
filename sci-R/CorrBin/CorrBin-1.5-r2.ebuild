# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametrics with Clustered Bi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CorrBin_1.5.tar.gz -> CorrBin_1.5-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/combinat
	sci-CRAN/geepack
	sci-CRAN/dirmult
"
RDEPEND="${DEPEND-}"
