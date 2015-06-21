# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Classes and methods for cross va... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CrossValidate_2.1.0.tar.gz -> CrossValidate_2.1.0-r1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase"
R_SUGGESTS="r_suggests_biobase? ( sci-BIOC/Biobase )"
DEPEND=">=dev-lang/R-3.0
	>=sci-R/oompaBase-3.0.1
	sci-R/Modeler
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
