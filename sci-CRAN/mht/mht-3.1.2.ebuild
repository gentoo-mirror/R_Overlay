# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple Hypothesis Testing for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mht_3.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glmnet"
RDEPEND="${DEPEND-}"
