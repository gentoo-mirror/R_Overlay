# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of fMRI Experiments'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fmri_1.9.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_adimpro r_suggests_fastica r_suggests_oro_nifti
	r_suggests_tk r_suggests_tkrplot"
R_SUGGESTS="
	r_suggests_adimpro? ( >=sci-CRAN/adimpro-0.9 )
	r_suggests_fastica? ( sci-CRAN/fastICA )
	r_suggests_oro_nifti? ( sci-CRAN/oro_nifti )
	r_suggests_tk? ( dev-lang/R[tk] )
	r_suggests_tkrplot? ( sci-CRAN/tkrplot )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/metafor
	>=sci-CRAN/aws-2.4
	virtual/nlme
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
