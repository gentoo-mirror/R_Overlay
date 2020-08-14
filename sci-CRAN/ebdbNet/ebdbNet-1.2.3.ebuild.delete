# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Empirical Bayes Estimation of Dy... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ebdbNet_1.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_genenet"
R_SUGGESTS="r_suggests_genenet? ( sci-CRAN/GeneNet )"
DEPEND="sci-CRAN/igraph"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
