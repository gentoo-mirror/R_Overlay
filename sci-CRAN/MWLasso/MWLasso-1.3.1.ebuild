# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Penalized Moving-Window Lasso Me... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MWLasso_1.3.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_penalized"
R_SUGGESTS="r_suggests_penalized? ( sci-CRAN/penalized )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
