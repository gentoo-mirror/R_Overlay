# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='General Non-Linear Optimization'
SRC_URI="http://cran.r-project.org/src/contrib/Rsolnp_1.16.tar.gz -> Rsolnp_1.16-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/truncnorm"
RDEPEND="${DEPEND-}"
