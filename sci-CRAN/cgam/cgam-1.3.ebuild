# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Constrained Generalized Additive Model'
SRC_URI="http://cran.r-project.org/src/contrib/cgam_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/coneproj-1.3
	>=dev-lang/R-3.0.2
"
RDEPEND="${DEPEND-}"
