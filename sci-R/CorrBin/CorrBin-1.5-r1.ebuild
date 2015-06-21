# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Nonparametrics with Clustered Bi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CorrBin_1.5.tar.gz -> CorrBin_1.5-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/geepack
	sci-CRAN/combinat
"
RDEPEND="${DEPEND-}"
