# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Concordance Based Bootstrap Meth... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/survBootOutliers_1.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_biocparallel"
R_SUGGESTS="r_suggests_biocparallel? ( sci-BIOC/BiocParallel )"
DEPEND=">=dev-lang/R-3.4.0
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
