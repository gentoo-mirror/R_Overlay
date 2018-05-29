# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Extensible, Parallelizable Imple... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Rborist_0.1-8.tar.gz"

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
