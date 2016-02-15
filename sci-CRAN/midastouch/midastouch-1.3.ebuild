# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multiple Imputation by Distance ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/midastouch_1.3.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_mice"
R_SUGGESTS="r_suggests_mice? ( sci-CRAN/mice )"
DEPEND=">=dev-lang/R-3.2.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
