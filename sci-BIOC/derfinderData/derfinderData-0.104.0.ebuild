# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Processed BigWigs from BrainSpan for examples'
SRC_URI="http://master.bioconductor.org/packages/3.2/data/experiment/src/contrib/derfinderData_0.104.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_devtools r_suggests_knitcitations r_suggests_knitr
	r_suggests_knitrbootstrap r_suggests_refmanager"
R_SUGGESTS="
	r_suggests_devtools? ( >=sci-CRAN/devtools-1.6 )
	r_suggests_knitcitations? ( >=sci-CRAN/knitcitations-1.0.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.6 )
	r_suggests_knitrbootstrap? ( >=sci-CRAN/knitrBootstrap-0.9.0 )
	r_suggests_refmanager? ( sci-CRAN/RefManageR )
"
DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-0.3.3' )
