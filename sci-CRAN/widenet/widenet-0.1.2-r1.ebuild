# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Penalized Regression with Polyno... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/widenet_0.1-2.tar.gz -> widenet_0.1-2-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_genefilter"
R_SUGGESTS="r_suggests_genefilter? ( sci-BIOC/genefilter )"
DEPEND="sci-CRAN/glmnet
	sci-CRAN/relaxnet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
