# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Univariate and Multivariate Spat... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/spBayes_0.4-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_mba"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_mba? ( sci-CRAN/MBA )
"
DEPEND="sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/magic
	sci-CRAN/sp
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
