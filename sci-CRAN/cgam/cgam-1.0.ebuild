# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constrained Generalized Additive Model'
SRC_URI="http://cran.r-project.org/src/contrib/cgam_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/coneproj-1.2
	>=dev-lang/R-2.15.2
"
RDEPEND="${DEPEND-}"
