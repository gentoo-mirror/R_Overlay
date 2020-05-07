# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Analysis for Neuroimaging Data'
SRC_URI="http://cran.r-project.org/src/contrib/mand_0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/oro_dicom
	sci-CRAN/caret
	sci-CRAN/msma
	sci-CRAN/oro_nifti
	sci-CRAN/imager
	>=dev-lang/R-3.5
"
RDEPEND="${DEPEND-}"
