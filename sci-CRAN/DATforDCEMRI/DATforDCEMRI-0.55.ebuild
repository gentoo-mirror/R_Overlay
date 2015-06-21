# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Deconvolution Analysis Tool for ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DATforDCEMRI_0.55.tar.gz"
LICENSE='CC-BY-NC-SA-3.0'

IUSE="${IUSE-} r_suggests_r_matlab"
R_SUGGESTS="r_suggests_r_matlab? ( sci-CRAN/R_matlab )"
DEPEND="sci-CRAN/locfit
	sci-CRAN/R_oo
	sci-R/R_methodsS3
	sci-CRAN/xtable
	sci-CRAN/akima
	>=dev-lang/R-2.11.0
	sci-CRAN/matlab
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
