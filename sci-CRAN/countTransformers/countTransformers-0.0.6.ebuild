# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Transform Counts in RNA-Seq Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/countTransformers_0.0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-BIOC/Biobase
	virtual/MASS
	sci-BIOC/limma
	>=dev-lang/R-3.4.0
"
RDEPEND="${DEPEND-}"
