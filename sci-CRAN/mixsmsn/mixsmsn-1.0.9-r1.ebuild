# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Fitting finite mixture of scale ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mixsmsn_1.0-9.tar.gz -> mixsmsn_1.0-9-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/mvtnorm-0.9.9"
RDEPEND="${DEPEND-}"
