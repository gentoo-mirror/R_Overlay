# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Hierarchical Multi-Subj... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BHMSMAfMRI_1.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/oro_nifti
	sci-CRAN/wavethresh
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
