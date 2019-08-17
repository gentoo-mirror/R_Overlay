# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Converting experimental metadata... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/Risa_1.26.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_faahko"
R_SUGGESTS="r_suggests_faahko? ( >=sci-BIOC/faahKO-1.2.11 )"
DEPEND=">=sci-BIOC/Biobase-2.4.0
	sci-BIOC/biocViews
	sci-BIOC/xcms
	>=sci-CRAN/Rcpp-0.9.13
	sci-BIOC/affy
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
