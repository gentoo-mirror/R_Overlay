# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Meta-Analysis Methods Correcting... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/puniform_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/Rcpp-0.12.15
	>=sci-CRAN/ADGofTest-0.3
	sci-CRAN/metafor
"
RDEPEND="${DEPEND-} sci-CRAN/Rcpp"
