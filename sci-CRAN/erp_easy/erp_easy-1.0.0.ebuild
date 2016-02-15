# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Event-Related Potential (ERP) Da... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/erp.easy_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/plyr-1.8.3
	>=sci-CRAN/signal-0.7.6
"
RDEPEND="${DEPEND-}"
