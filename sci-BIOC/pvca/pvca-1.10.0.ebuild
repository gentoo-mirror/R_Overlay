# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Principal Variance Component Analysis (PVCA)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/pvca_1.10.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_golubesets"
R_SUGGESTS="r_suggests_golubesets? ( sci-BIOC/golubEsets )"
DEPEND=">=dev-lang/R-2.15.1
	sci-CRAN/lme4
	sci-BIOC/vsn
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
