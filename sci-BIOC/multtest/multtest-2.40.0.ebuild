# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Resampling-based multiple hypothesis testing'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/multtest_2.40.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_snow"
R_SUGGESTS="r_suggests_snow? ( sci-CRAN/snow )"
DEPEND="sci-BIOC/BiocGenerics
	sci-BIOC/Biobase
	virtual/MASS
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
