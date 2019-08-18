# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Statistical Analysis of Metabolomic Data'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/MAIT_1.18.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_faahko"
R_SUGGESTS="r_suggests_faahko? ( sci-BIOC/faahKO )"
DEPEND="sci-BIOC/xcms
	sci-CRAN/Rcpp
	virtual/class
	virtual/MASS
	sci-CRAN/pls
	sci-BIOC/CAMERA
	sci-CRAN/e1071
	sci-CRAN/agricolae
	sci-CRAN/caret
	sci-CRAN/gplots
	sci-CRAN/plsgenomics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
