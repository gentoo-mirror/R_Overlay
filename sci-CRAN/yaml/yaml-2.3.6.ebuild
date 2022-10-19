# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods to Convert R Data to YAML and Back'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/yaml_2.3.6.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_runit"
R_SUGGESTS="r_suggests_runit? ( sci-CRAN/RUnit )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
