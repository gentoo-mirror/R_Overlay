# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Parametric Bootstrap and Kenward... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pbkrtest_0.4-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gplots"
R_SUGGESTS="r_suggests_gplots? ( sci-CRAN/gplots )"
DEPEND=">=sci-CRAN/lme4-1.1.10
	dev-lang/R[-minimal]
	>=dev-lang/R-3.2.3
	>=sci-CRAN/Matrix-1.2.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
