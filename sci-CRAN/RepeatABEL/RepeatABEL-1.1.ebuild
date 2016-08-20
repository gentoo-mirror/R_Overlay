# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='GWAS for Multiple Observations o... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RepeatABEL_1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/hglm
	sci-CRAN/GenABEL
"
RDEPEND="${DEPEND-}"
