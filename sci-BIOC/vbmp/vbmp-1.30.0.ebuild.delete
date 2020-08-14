# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Variational Bayesian Multinomial Probit Regression'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/vbmp_1.30.0.tar.gz -> bioc-2.13_bioc_vbmp_1.30.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_statmod"
R_SUGGESTS="
	r_suggests_biobase? ( >=sci-BIOC/Biobase-2.5.5 )
	r_suggests_statmod? ( sci-CRAN/statmod )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
