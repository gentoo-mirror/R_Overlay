# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Double generalized linear models'
SRC_URI="http://cran.r-project.org/src/contrib/dglm_1.6.2.tar.gz -> cran_dglm_1.6.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/statmod-1.0.8"
RDEPEND="${DEPEND-}"
