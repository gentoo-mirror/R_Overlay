# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Principal Variance Component Analysis (PVCA)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/pvca_1.2.0.tar.gz"
LICENSE='LGPL-2+'

IUSE="${IUSE-} r_suggests_golubesets"
R_SUGGESTS="r_suggests_golubesets? ( sci-BIOC/golubEsets )"
DEPEND=">=dev-lang/R-2.15.1
	sci-BIOC/vsn
	sci-CRAN/lme4
	sci-BIOC/Biobase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
