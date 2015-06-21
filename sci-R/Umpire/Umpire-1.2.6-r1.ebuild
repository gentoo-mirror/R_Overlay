# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Umpire Package'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Umpire_1.2.6.tar.gz -> Umpire_1.2.6-r1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_mclust"
R_SUGGESTS="r_suggests_mclust? ( sci-CRAN/mclust )"
DEPEND=">=dev-lang/R-3.0"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
