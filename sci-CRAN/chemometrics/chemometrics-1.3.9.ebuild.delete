# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate Statistical Analysis in Chemometrics'
SRC_URI="http://cran.r-project.org/src/contrib/chemometrics_1.3.9.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_gclus"
R_SUGGESTS="r_suggests_gclus? ( sci-CRAN/gclus )"
DEPEND="sci-CRAN/pls
	sci-CRAN/pcaPP
	sci-CRAN/som
	sci-CRAN/mclust
	sci-CRAN/lars
	sci-CRAN/e1071
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
