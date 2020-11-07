# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Robust Missing Imputation Meth... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rMisbeta_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND=">=dev-lang/R-4.0
	sci-BIOC/ROC
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
